#ifndef XDMA_PROGRAME_H
#define XDMA_PROGRAME_H

#include <pthread.h>
#include <sys/time.h>
#include <QtWidgets>

#include <assert.h>
#include <stdlib.h>
#include <stdio.h>
#include <strsafe.h>

#include <Windows.h>
#include <SetupAPI.h>
#include <INITGUID.H>
#include <WinIoCtl.h>

#include "xdma_public.h"

class xdma_programe : public QThread
{
    Q_OBJECT

public:
    xdma_programe(bool isWrite=TRUE, uint8_t m_line=0);
    ~xdma_programe();

    void stopThread(void);
    bool getDevice(void);
    int rwOnce(char *pData, int len, unsigned int offset);

    quint64 m_rwBytes=0;    //读写成功累加字节数

protected:
    void run(void);

private:
    bool m_rwMode=false;    //读写模式 false-read; true-write;
    uint8_t m_line=0;       //PCIe line0
    bool m_stop=false;
    HANDLE m_devFd=INVALID_HANDLE_VALUE;    //PCIe 读写句柄
};

#endif // XDMA_PROGRAME_H
