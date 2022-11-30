taskkill /f /im REDAgent.exe
@echo off & title 调戏小蜘蛛
:head
echo.
echo 输入序号以执行：
echo.
echo 1.吃掉小蜘蛛
echo.
echo 2.吐出小蜘蛛
echo.
echo 3.退出
echo.
set /p option=请输入（1~3）:
if "%option%"=="1" goto a
if "%option%"=="2" goto b
if "%option%"=="3" exit
cls & echo 超出预定命令，请重新输入！ & pause & goto head
:a
start ./rename.vbs
taskkill /f /im REDAgent.exe
echo 成功
echo.
echo 按任意键返回主页
pause & cls & goto head
:b
start ./reset.vbs
echo 成功
echo.
echo 按任意键返回主页
pause & cls & goto head

