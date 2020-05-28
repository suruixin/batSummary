@echo off

set wechat=D:\tool\Tencent\WeChat\WeChat.exe

echo hi！我需要先找到并杀死当前所有的微信，否则多开无效。

taskkill /f /im WeChat.exe

echo 微信进程清理完成，准备打开微信！

set /p count=请输入需要打开的微信个数： 

for /L %%i in (1, 1, %count%) do start %wechat%

exit