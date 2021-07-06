@echo off
CHCP 65001

set /p fileName="请输入要创建的文件名:"
set /p size="请输入文件大小(单位:kb):"
set /p keyword="请输入要追加的关键词:"
set /a fileSize=%size%*1024

echo 开始创建文件: %fileName%, 文件大小: %fileSize%, 文本末尾将追加关键字

fsutil file createNew %fileName% %fileSize%

echo %keyword% >>%fileName%

echo 【按任意键退出】

pause>nul

exit
