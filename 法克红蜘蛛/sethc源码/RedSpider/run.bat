taskkill /f /im REDAgent.exe
@echo off & title ��ϷС֩��
:head
echo.
echo ���������ִ�У�
echo.
echo 1.�Ե�С֩��
echo.
echo 2.�³�С֩��
echo.
echo 3.�˳�
echo.
set /p option=�����루1~3��:
if "%option%"=="1" goto a
if "%option%"=="2" goto b
if "%option%"=="3" exit
cls & echo ����Ԥ��������������룡 & pause & goto head
:a
start ./rename.vbs
taskkill /f /im REDAgent.exe
echo �ɹ�
echo.
echo �������������ҳ
pause & cls & goto head
:b
start ./reset.vbs
echo �ɹ�
echo.
echo �������������ҳ
pause & cls & goto head

