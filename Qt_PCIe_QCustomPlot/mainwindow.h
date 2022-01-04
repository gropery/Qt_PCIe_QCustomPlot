#ifndef MAINWINDOW_H
#define MAINWINDOW_H

#include <QMainWindow>
#include <QTimer>
#include <QThread>
#include "xdma_programe.h"

QT_BEGIN_NAMESPACE
namespace Ui { class MainWindow; }
QT_END_NAMESPACE

class MainWindow : public QMainWindow
{
    Q_OBJECT

public:
    MainWindow(QWidget *parent = nullptr);
    ~MainWindow();

private slots:
    void on_pushButtonL0WOnce_clicked();
    void on_pushButtonL0WContinue_clicked();
    void on_pushButtonL0ROnce_clicked();
    void on_pushButtonL0RContinue_clicked();

    void slot_timerUpdateLabel_timeout();           //统计数据更新定时器槽函数
    void on_pushButtonL0WClear_clicked();
    void on_pushButtonL0RClear_clicked();

private:
    Ui::MainWindow *ui;

    xdma_programe *m_xdmaL0R;   //line0 read
    xdma_programe *m_xdmaL0W;   //line0 write

    QTimer *timerUpdateLabel;   //1秒定时

    quint64 m_curL0RBytes=0;
    quint64 m_curL0WBytes=0;
    quint64 m_lastL0RBytes=0;
    quint64 m_lastL0WBytes=0;
    quint64 m_L0RRate=0;
    quint64 m_L0WRate=0;

    char *pDataBuff;    //读写缓存指针
    int dataBuffLen;    //读写长度,初始化为1024

    int convertLengthAddr(QString strAddr, QString strLength, unsigned int *addr, int *len);

};
#endif // MAINWINDOW_H
