adb shell ifconfig rmnet4
adb tcpip 5555
set /p ip = put in inet addr address
adb connect %ip%
pause
scrcpy