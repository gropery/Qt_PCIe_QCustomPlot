#include "xdma_programe.h"

// rwMode=false: read
// rwMode=true:  write
xdma_programe::xdma_programe(bool mode, uint8_t line)
    :QThread()
{
    m_rwMode = mode;
    m_line = line;
    m_stop=false;
    m_devFd = INVALID_HANDLE_VALUE;
}

xdma_programe::~xdma_programe()
{
    if(m_devFd != INVALID_HANDLE_VALUE)
    {
        CloseHandle(m_devFd);
    }
}

//停止线程
void xdma_programe::stopThread()
{
    m_stop=true;
}

#define TEST_BUFF_LEN       (8*1024*1024)
// 在vivado中设置了PCIE的地址是从0x00000000起始,大小为1G,那么最高地址为0x3FFFFFFFF
// 因此这里设置测试读写时的起始地址是1G的前8M处,且读写数据量为8M,也不会超出目标地址
//#define TEST_OFFSET_RAM     (1024*1024*1024-TEST_BUFF_LEN)
#define TEST_OFFSET_RAM     0x00001000

void xdma_programe::run()
{
    DWORD size;             //读写成功字节数
    LARGE_INTEGER addr;
    SYSTEM_INFO sys_info;
    char *pTestData;

    //申请数据缓存
    GetSystemInfo(&sys_info);
    // 申请以sys_info.dwPageSize对齐的 TEST_BUFF_LEN个字节的内存
    pTestData = (char *)_aligned_malloc(TEST_BUFF_LEN, sys_info.dwPageSize);
    // 将addr位置后的sizeof(addr)大小的内存清0,即清0 addr值
    memset(&addr, 0, sizeof(addr));
    // 重新对addr赋值,意味着在(1024*1024*1024-TEST_BUFF_LEN)位置对数据进行读写
    addr.QuadPart = TEST_OFFSET_RAM;

    UCHAR static j=0;
    for (int i=0; i<TEST_BUFF_LEN; i++)
    {
        pTestData[i] = j;
    }
    j++;

    m_rwBytes=0;
    m_stop=false;
    while(!m_stop)
    {
        SetFilePointerEx(m_devFd, addr, NULL, FILE_BEGIN);
        if(m_rwMode)
        {
            // 向PCIE中写入8*1024*1024=8M字节数据
            WriteFile(m_devFd, pTestData, TEST_BUFF_LEN, &size, NULL);
        }
        else
        {
            // 从PCIE中读出8*1024*1024=8M字节数据
            ReadFile(m_devFd, pTestData, TEST_BUFF_LEN, &size, NULL);
        }
        m_rwBytes += size;
    }

    _aligned_free(pTestData);
    // 在m_stop==true时结束线程任务
    quit();//相当于  exit(0),退出线程的事件循环
}

int xdma_programe::rwOnce(char *pData, int len, unsigned int offset)
{
    //读数据
    DWORD size;
    LARGE_INTEGER addr;

    memset(&addr, 0, sizeof(addr));
    addr.QuadPart = offset;

    if(len<=0)
    {
        return -1;
    }

    if ((int)INVALID_SET_FILE_POINTER == SetFilePointerEx(m_devFd, addr, NULL, FILE_BEGIN))
    {
        return -1;
    }

    if(m_rwMode)
    {
        //写数据
        if (!WriteFile(m_devFd, pData, len, &size, NULL))
        {
            return -1;
        }
    }
    else
    {
        //读数据
        if (!ReadFile(m_devFd, pData, len, &size, NULL))
        {
            return -1;
        }
    }
    m_rwBytes += size;
    return (int)size;
}

//配置PCIe
bool xdma_programe::getDevice()
{
    bool ret = false;
    HDEVINFO device_info;
    GUID guid = GUID_DEVINTERFACE_XDMA;
    SP_DEVICE_INTERFACE_DATA device_interface;
    DWORD index;
    int len;
    char *xdma_path;

    //复位已连接的设备句柄
    if(m_devFd != INVALID_HANDLE_VALUE)
    {
        CloseHandle(m_devFd);
        m_devFd = INVALID_HANDLE_VALUE;
    }

    //获取设备路径
    device_info = SetupDiGetClassDevs((LPGUID)&guid, NULL, NULL, DIGCF_PRESENT | DIGCF_DEVICEINTERFACE);
    if (device_info != INVALID_HANDLE_VALUE)
    {
        device_interface.cbSize = sizeof(SP_DEVICE_INTERFACE_DATA);
        for (index = 0; SetupDiEnumDeviceInterfaces(device_info, NULL, &guid, index, &device_interface); ++index)
        {
            // get required buffer size
            ULONG detailLength = 0;
            if (!SetupDiGetDeviceInterfaceDetail(device_info, &device_interface, NULL, 0, &detailLength, NULL) && GetLastError() != ERROR_INSUFFICIENT_BUFFER)
            {
                break;
            }

            // allocate space for device interface detail
            PSP_DEVICE_INTERFACE_DETAIL_DATA dev_detail = (PSP_DEVICE_INTERFACE_DETAIL_DATA)HeapAlloc(GetProcessHeap(), HEAP_ZERO_MEMORY, detailLength);
            if (!dev_detail)
            {
                break;
            }
            dev_detail->cbSize = sizeof(SP_DEVICE_INTERFACE_DETAIL_DATA);

            // get device interface detail
            if (!SetupDiGetDeviceInterfaceDetail(device_info, &device_interface, dev_detail, detailLength, NULL, NULL))
            {
                HeapFree(GetProcessHeap(), 0, dev_detail);
                break;
            }

            len = wcslen( dev_detail->DevicePath);
            xdma_path = (char *)malloc((len+40)*2);
            if(xdma_path)
            {
                memcpy(xdma_path, dev_detail->DevicePath, len*2);

                /* //创建其他句柄
                //创建control句柄
                memcpy(xdma_path+len*2, XDMA_FILE_CONTROL, sizeof(XDMA_FILE_CONTROL));
                devReadHandle[0] = CreateFile((LPCWSTR)xdma_path, GENERIC_READ|GENERIC_WRITE, 0, NULL, OPEN_EXISTING, FILE_ATTRIBUTE_NORMAL, NULL);
                devWriteHandle[0] = devReadHandle[0];

                //创建用户句柄
                memcpy(xdma_path+len*2, XDMA_FILE_USER, sizeof(XDMA_FILE_USER));
                devReadHandle[1] = CreateFile((LPCWSTR)xdma_path, GENERIC_READ|GENERIC_WRITE, 0, NULL, OPEN_EXISTING, FILE_ATTRIBUTE_NORMAL, NULL);
                devWriteHandle[1] = devReadHandle[1];
                */

                //创建内存句柄
                if(m_rwMode)
                {
                    //创建内存写句柄
                    switch (m_line) {
                    case 0:
                        memcpy(xdma_path+len*2, XDMA_FILE_H2C_0, sizeof(XDMA_FILE_H2C_0));
                        break;
                    case 1:
                        memcpy(xdma_path+len*2, XDMA_FILE_H2C_1, sizeof(XDMA_FILE_H2C_1));
                        break;
                    case 2:
                        memcpy(xdma_path+len*2, XDMA_FILE_H2C_2, sizeof(XDMA_FILE_H2C_2));
                        break;
                    case 3:
                        memcpy(xdma_path+len*2, XDMA_FILE_H2C_3, sizeof(XDMA_FILE_H2C_3));
                        break;
                    default:
                        break;
                    }
                    m_devFd = CreateFile((LPCWSTR)xdma_path, GENERIC_WRITE, 0, NULL, OPEN_EXISTING, FILE_ATTRIBUTE_NORMAL, NULL);
                }
                else
                {
                    //创建内存读句柄
                    switch (m_line) {
                    case 0:
                        memcpy(xdma_path+len*2, XDMA_FILE_C2H_0, sizeof(XDMA_FILE_C2H_0));
                        break;
                    case 1:
                        memcpy(xdma_path+len*2, XDMA_FILE_C2H_1, sizeof(XDMA_FILE_C2H_1));
                        break;
                    case 2:
                        memcpy(xdma_path+len*2, XDMA_FILE_C2H_2, sizeof(XDMA_FILE_C2H_2));
                        break;
                    case 3:
                        memcpy(xdma_path+len*2, XDMA_FILE_C2H_3, sizeof(XDMA_FILE_C2H_3));
                        break;
                    default:
                        break;
                    }
                    m_devFd = CreateFile((LPCWSTR)xdma_path, GENERIC_READ, 0, NULL, OPEN_EXISTING, FILE_ATTRIBUTE_NORMAL, NULL);
                }
                free(xdma_path);
                ret = true;

                COMMTIMEOUTS CommTimeouts;
                CommTimeouts.ReadIntervalTimeout = 1000;
                CommTimeouts.ReadTotalTimeoutMultiplier = 1000;
                CommTimeouts.ReadTotalTimeoutConstant = 1000;
                CommTimeouts.WriteTotalTimeoutMultiplier = 1000;
                CommTimeouts.WriteTotalTimeoutConstant = 1000;
                SetCommTimeouts(m_devFd, &CommTimeouts);
            }
            HeapFree(GetProcessHeap(), 0, dev_detail);
            break;
        }
        SetupDiDestroyDeviceInfoList(device_info);
    }
    return ret;
}




