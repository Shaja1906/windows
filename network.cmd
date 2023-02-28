@ECHO OFF
CLS
ECHO %CD%^> network
C:\Windows\System32\reg.exe query "HKCU\Software\Microsoft\Windows\CurrentVersion\Internet Settings" | C:\Windows\System32\find.exe "ProxyEnable"
ECHO 0x1 ENABLED
ECHO 0x0 DISABLED