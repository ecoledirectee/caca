echo off
cls

powershell -Command "Stop-Process -Name python"

del "%appdata%\loop.ps1"
del "%appdata%\loop.bat"
del "%appdata%\invisible.vbs"
REG DELETE "HKCU\SOFTWARE\Microsoft\Windows\CurrentVersion\Run" /V "My App" /F
del "%temp%\exec.bat"
del "%appdata%\execdownloadpython.bat"
del "%appdata%\downloadpython.ps1"
rmdir /s /q %appdata%\py

del cleaner.bat & powershell -Command "Stop-Process -Name cmd"
