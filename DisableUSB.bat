@echo off
echo Disabling USB Storage...

reg add "HKLM\SYSTEM\CurrentControlSet\Services\USBSTOR" /v Start /t REG_DWORD /d 4 /f

echo USB Storage has been DISABLED.
echo Please restart the computer for full effect.

pause
