adb devices
adb shell ip addr show rmnet0
adb tcpip 5555
set /p ip = put in inet:
adb connect %ip%
echo please disconnect the usb device
pause
scrcpy