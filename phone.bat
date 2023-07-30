adb shell ifconfig rmnet4
adb tcpip 5555
set /p ip= put in ip address
adb connect %ip%
pause
scrcpy