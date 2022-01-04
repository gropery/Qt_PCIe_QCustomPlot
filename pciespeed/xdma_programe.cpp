#include "xdma_programe.h"

// isWrite=false: read
// isWrite=true:  write
xdma_programe::xdma_programe(bool isWrite)
    :QThread()
{
    speedWrite = isWrite;
    runChange = false;
    speedRuning = false;
    dev_fd = INVALID_HANDLE_VALUE;
}

#define TEST_BUFF_LEN       (8*1024*1024)
// 在vivado中设置了PCIE的地址是从0x00000000起始,大小为1G,那么最高地址为0x3FFFFFFFF
// 因此这里设置测试读写时的起始地址是1G的前8M处,且读写数据量为8M,也不会超出目标地址
#define TEST_OFFSET_RAM     (1024*1024*1024-TEST_BUFF_LEN)

void xdma_programe::run()
{
    DWORD size;             //读写成功字节数
    LARGE_INTEGER addr;
    SYSTEM_INFO sys_info;
    char *pTestData;
    unsigned long long a;   //0.5秒内字节数统计

    GetSystemInfo(&sys_info);
    // 申请以sys_info.dwPageSize对齐的 TEST_BUFF_LEN个字节的内存
    pTestData = (char *)_aligned_malloc(TEST_BUFF_LEN, sys_info.dwPageSize);
    // 将addr位置后的sizeof(addr)大小的内存清0,即清0 addr值
    memset(&addr, 0, sizeof(addr));
    // 重新对addr赋值,意味着在(1024*1024*1024-TEST_BUFF_LEN)位置对数据进行读写
    addr.QuadPart = TEST_OFFSET_RAM;

    COMMTIMEOUTS CommTimeouts;

    if(dev_fd != INVALID_HANDLE_VALUE)
    {
        CommTimeouts.ReadIntervalTimeout = 1000;
        CommTimeouts.ReadTotalTimeoutMultiplier = 1000;
        CommTimeouts.ReadTotalTimeoutConstant = 1000;
        CommTimeouts.WriteTotalTimeoutMultiplier = 1000;
        CommTimeouts.WriteTotalTimeoutConstant = 1000;
        SetCommTimeouts(dev_fd, &CommTimeouts);
    }

    while(1)
    {
        // 启动/停止测速前，运行一次以下程序
        if(speedRuning != runChange)
        {
            if(dev_fd != INVALID_HANDLE_VALUE)
            {
                speedRuning = runChange;
            }
            // 清0速率计算
            // speedWrite=false:read
            // speedWrite=true: write
            emit reportSpeed(0, (int)speedWrite);
            dataCot = 0;
            gettimeofday(&last_time, NULL);
        }

        // 测速进行中
        if(speedRuning)
        {
            SetFilePointerEx(dev_fd, addr, NULL, FILE_BEGIN);
            if(speedWrite)
            {
                // 向PCIE中写入8*1024*1024=8M字节数据
                WriteFile(dev_fd, pTestData, TEST_BUFF_LEN, &size, NULL);
            }
            else
            {
                // 从PCIE中读出8*1024*1024=8M字节数据
                ReadFile(dev_fd, pTestData, TEST_BUFF_LEN, &size, NULL);
            }
            dataCot += size;
        }
        gettimeofday(&curr_time, NULL);
        a = curr_time.tv_sec*1000000+curr_time.tv_usec;
        a -= last_time.tv_sec*1000000;
        a -= last_time.tv_usec;
        // 每0.5秒计算一次读写数据量
        if(a >= 500000)
        {
            // 这里计算出的dataCot是每秒的传输量*100
            dataCot = (dataCot/1024/1024)*(100000000)/a;
            emit reportSpeed(dataCot, (int)speedWrite);
            last_time.tv_sec = curr_time.tv_sec;
            last_time.tv_usec = curr_time.tv_usec;
            dataCot = 0;
        }
    }
}

QString xdma_programe::getDevice()
{
    QString str;
    HDEVINFO device_info;
    GUID guid = GUID_DEVINTERFACE_XDMA;
    SP_DEVICE_INTERFACE_DATA device_interface;
    DWORD index;
    int len;
    char *xdma_path;

    //获取设备路径
    if(dev_fd != INVALID_HANDLE_VALUE)
    {
        CloseHandle(dev_fd);
        dev_fd = INVALID_HANDLE_VALUE;
    }

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
                if(speedWrite)
                {
                    //创建内存写句柄
                    memcpy(xdma_path+len*2, XDMA_FILE_H2C_0, sizeof(XDMA_FILE_H2C_0));
                    dev_fd = CreateFile((LPCWSTR)xdma_path, GENERIC_WRITE, 0, NULL, OPEN_EXISTING, FILE_ATTRIBUTE_NORMAL, NULL);
                }
                else
                {
                    //创建内存读句柄
                    memcpy(xdma_path+len*2, XDMA_FILE_C2H_0, sizeof(XDMA_FILE_C2H_0));
                    dev_fd = CreateFile((LPCWSTR)xdma_path, GENERIC_READ, 0, NULL, OPEN_EXISTING, FILE_ATTRIBUTE_NORMAL, NULL);
                }
                free(xdma_path);
            }
            HeapFree(GetProcessHeap(), 0, dev_detail);
            str = tr("xdma_%1").arg(index);
            break;
        }
        SetupDiDestroyDeviceInfoList(device_info);
    }
    return str;
}

bool xdma_programe::intoCheckSpeedMode(bool start)
{
    runChange = start;
    return true;
}

