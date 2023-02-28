@ECHO OFF
C:\Windows\System32\reg.exe add "HKCU\Software\Microsoft\Windows\CurrentVersion\Internet Settings" /v ProxyEnable /t REG_DWORD /d 1 /f
C:\Windows\System32\reg.exe query "HKCU\Software\Microsoft\Windows\CurrentVersion\Internet Settings" | C:\Windows\System32\find.exe "ProxyEnable"
ECHO     ProxyEnable    REG_DWORD    0x1 ENABLED
ECHO     ProxyEnable    REG_DWORD    0x0 DISABLED