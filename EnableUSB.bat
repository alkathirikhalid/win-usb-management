@echo off
echo Enabling USB Storage...

reg add "HKLM\SYSTEM\CurrentControlSet\Services\USBSTOR" /v Start /t REG_DWORD /d 3 /f

echo USB Storage has been ENABLED.
echo Please restart the computer for full effect.

pause
