@echo off

set wechat=D:\tool\Tencent\WeChat\WeChat.exe

echo hi������Ҫ���ҵ���ɱ����ǰ���е�΢�ţ�����࿪��Ч��

taskkill /f /im WeChat.exe

echo ΢�Ž���������ɣ�׼����΢�ţ�

set /p count=��������Ҫ�򿪵�΢�Ÿ����� 

for /L %%i in (1, 1, %count%) do start %wechat%

exit