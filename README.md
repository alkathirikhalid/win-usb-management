# win-usb-management
Windows USB Enablement / Disablement

1.	Download DisableUSB.bat
2.	Right-click DisableUSB.bat and select Run as Administrator
3.	Follow Instructions on Screen (Click any Button to exit) and Delete the DisableUSB.bat file after execution
4.	Restart your machine

# To validate change
reg query HKLM\SYSTEM\CurrentControlSet\Services\USBSTOR

Reults:
- 3 enabled
- 4 disabled
