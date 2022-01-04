#include "mainwindow.h"
#include "ui_mainwindow.h"
#include "QDebug"

MainWindow::MainWindow(QWidget *parent)
    : QMainWindow(parent)
    , ui(new Ui::MainWindow)
{
    ui->setupUi(this);

    // 新建XDMA读写操作实例
    m_xdmaL0R = new xdma_programe(false, 0);
    m_xdmaL0W = new xdma_programe(true, 0);

    //配置PCIe line0作为读写地址
    if(m_xdmaL0R->getDevice())
        qDebug()<<"set PCIe line0 read ok";
    if(m_xdmaL0W->getDevice())
        qDebug()<<"set PCIe line0 write ok";

    //申请数据缓存
    dataBuffLen = 1024;
    SYSTEM_INFO sys_info;
    GetSystemInfo(&sys_info);
    pDataBuff = (char *)_aligned_malloc(dataBuffLen, sys_info.dwPageSize);

    // Label数据更新-定时器
    timerUpdateLabel = new QTimer;
    timerUpdateLabel->start(1000);
    connect(timerUpdateLabel, &QTimer::timeout, this, [=](){
        slot_timerUpdateLabel_timeout();
    });
}

MainWindow::~MainWindow()
{
    _aligned_free(pDataBuff);

    delete ui;
}

//line0 单次写入
void MainWindow::on_pushButtonL0WOnce_clicked()
{
    unsigned int addr;  //写入地址
    int len;            //写入长度
    int size;           //实际写入字节数
    QString strAddr = ui->lineEditL0WAddr->text();
    QString strLength = ui->lineEditL0WLen->text();

    if(convertLengthAddr(strAddr, strLength, &addr, &len))
    {
        //获取写内容
        QString strSendData = ui->plainTextEditL0WData->toPlainText();
        QByteArray ba = QByteArray::fromHex(strSendData.toLocal8Bit());    // GB2312编码,16进制输出
        int baLen = ba.length();

        for(int i=0; i<len; i++)
        {
            if(i<baLen)
                pDataBuff[i] = ba.at(i);
            else
                pDataBuff[i] = 0xAA;
        }

        //写操作
        size = m_xdmaL0W->rwOnce(pDataBuff, len, addr);
        if(size < 0)
        {
            qDebug("L0WOnce error");
        }
    }
}

//启动新线程,对PCIe line0连续写
void MainWindow::on_pushButtonL0WContinue_clicked()
{
    if(ui->pushButtonL0WContinue->text()=="Start")
    {
        //启动线程
        m_xdmaL0W->start();
        ui->pushButtonL0WContinue->setText("Stop");
    }
    else
    {
        ui->pushButtonL0WContinue->setText("Start");
        //停止线程
        m_xdmaL0W->stopThread();
        m_xdmaL0W->wait();
    }
}

//line0 单次读出
void MainWindow::on_pushButtonL0ROnce_clicked()
{
    unsigned int addr;  //读出地址
    int len;            //读出长度
    int size=0;         //实际读出字节数
    QString strAddr = ui->lineEditL0RAddr->text();
    QString strLength = ui->lineEditL0RLen->text();

    if(convertLengthAddr(strAddr, strLength, &addr, &len))
    {
        //读操作
        size = m_xdmaL0R->rwOnce(pDataBuff, len, addr);
        if(size < 0)
        {
            qDebug("L0ROnce error");
        }

        //char * 类型转换成 qstring
        QByteArray baRecvData(pDataBuff,size);
        QByteArray ba = baRecvData.toHex(' ').toUpper();
        QString str = QString(ba).append(' ');

        //qstring 每16个bytes作为一行打印
        QString str2("");
        for(int j=0; j<size*3; j=j+3)
        {
            if(j%(16*3)==0)
            {
                str2 += tr("0x%1").arg(int(j/3),8,16,QChar('0'));
                str2 += tr("(%1): ").arg(int(j/3),8,10,QChar('0'));
                str2 += str.mid(j,16*3).append('\n');
            }
        }

        // 在当前位置插入文本
        ui->plainTextEditL0RData->appendPlainText(str2);
        // 移动光标到文本结尾
        ui->plainTextEditL0RData->moveCursor(QTextCursor::End);
    }
}

//启动新线程,对PCIe line0连续读
void MainWindow::on_pushButtonL0RContinue_clicked()
{
    if(ui->pushButtonL0RContinue->text()=="Start")
    {
        //启动线程
        m_xdmaL0R->start();
        ui->pushButtonL0RContinue->setText("Stop");
    }
    else
    {
        ui->pushButtonL0RContinue->setText("Start");
        //停止线程
        m_xdmaL0R->stopThread();
        m_xdmaL0R->wait();
    }
}

//转换16进制的读写长度和地址
int MainWindow::convertLengthAddr(QString strAddr, QString strLength, unsigned int *addr, int *len)
{
    //获取地址
    if((strAddr.length() >= 3) &&
            (strAddr.at(0) == '0')&&
            ((strAddr.at(1) == 'x')||
             ((strAddr.at(1) == 'X'))))
    {
        *addr = strAddr.mid(2).toUInt(NULL, 16);
    }
    else
    {
        *addr = strAddr.toUInt();
    }

    //获取长度
    if((strLength.length() >= 3) &&
            (strLength.at(0) == '0')&&
            ((strLength.at(1) == 'x')||
             ((strLength.at(1) == 'X'))))
    {
        *len = strLength.mid(2).toInt(NULL, 16);
    }
    else
    {
        *len = strLength.toInt();
    }

    if(*len > dataBuffLen)
    {
        *len = dataBuffLen;
    }
    if(*len <= 0)
    {
        return -1;
    }

    return 1;
}

//定时器槽函数timeout，1s 数据更新
void MainWindow::slot_timerUpdateLabel_timeout(void)
{
    //从类中获取数据
    m_curL0RBytes = m_xdmaL0R->m_rwBytes;
    m_curL0WBytes = m_xdmaL0W->m_rwBytes;

    //当前总计数-上次总结存暂存
    m_L0RRate = (m_curL0RBytes - m_lastL0RBytes)/1024/1024;
    m_L0WRate = (m_curL0WBytes - m_lastL0WBytes)/1024/1024;

    //暂存当前总计数
    m_lastL0RBytes = m_curL0RBytes;
    m_lastL0WBytes = m_curL0WBytes;

    //设置label
    ui->lineEditL0RRate->setText(tr("%1").arg(m_L0RRate));
    ui->lineEditL0WRate->setText(tr("%1").arg(m_L0WRate));

    ui->lineEditL0RBytes->setText(tr("%1").arg(m_curL0RBytes));
    ui->lineEditL0WBytes->setText(tr("%1").arg(m_curL0WBytes));
}

void MainWindow::on_pushButtonL0WClear_clicked()
{
    ui->plainTextEditL0WData->clear();
}

void MainWindow::on_pushButtonL0RClear_clicked()
{
    ui->plainTextEditL0RData->clear();
}
