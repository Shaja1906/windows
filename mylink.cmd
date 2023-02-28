@ECHO OFF
IF EXIST %USERPROFILE%\Favorites\Links\putty.lnk ECHO DEL %USERPROFILE%\Favorites\Links\putty.lnk
IF EXIST %USERPROFILE%\Favorites\Links\putty.lnk DEL %USERPROFILE%\Favorites\Links\putty.lnk
IF EXIST %USERPROFILE%\Favorites\Links\SnippingTool.lnk ECHO DEL %USERPROFILE%\Favorites\Links\SnippingTool.lnk
IF EXIST %USERPROFILE%\Favorites\Links\SnippingTool.lnk DEL %USERPROFILE%\Favorites\Links\SnippingTool.lnk
IF EXIST %USERPROFILE%\Favorites\Links\cmd.lnk ECHO DEL %USERPROFILE%\Favorites\Links\cmd.lnk
IF EXIST %USERPROFILE%\Favorites\Links\cmd.lnk DEL %USERPROFILE%\Favorites\Links\cmd.lnk
IF EXIST %USERPROFILE%\Favorites\Links\TextPad.lnk ECHO DEL %USERPROFILE%\Favorites\Links\TextPad.lnk
IF EXIST %USERPROFILE%\Favorites\Links\TextPad.lnk DEL %USERPROFILE%\Favorites\Links\TextPad.lnk
IF EXIST %USERPROFILE%\Favorites\Links\chrome.lnk ECHO DEL %USERPROFILE%\Favorites\Links\chrome.lnk
IF EXIST %USERPROFILE%\Favorites\Links\chrome.lnk DEL %USERPROFILE%\Favorites\Links\chrome.lnk
IF EXIST %USERPROFILE%\Favorites\Links\OUTLOOK.lnk ECHO DEL %USERPROFILE%\Favorites\Links\OUTLOOK.lnk
IF EXIST %USERPROFILE%\Favorites\Links\OUTLOOK.lnk DEL %USERPROFILE%\Favorites\Links\OUTLOOK.lnk
IF EXIST %USERPROFILE%\Favorites\Links\Teams.lnk ECHO DEL %USERPROFILE%\Favorites\Links\Teams.lnk
IF EXIST %USERPROFILE%\Favorites\Links\Teams.lnk DEL %USERPROFILE%\Favorites\Links\Teams.lnk
IF EXIST %USERPROFILE%\Favorites\Links\sqldeveloper.lnk ECHO DEL %USERPROFILE%\Favorites\Links\sqldeveloper.lnk
IF EXIST %USERPROFILE%\Favorites\Links\sqldeveloper.lnk DEL %USERPROFILE%\Favorites\Links\sqldeveloper.lnk
IF EXIST %USERPROFILE%\Favorites\Links\OneNote.lnk ECHO DEL %USERPROFILE%\Favorites\Links\OneNote.lnk
IF EXIST %USERPROFILE%\Favorites\Links\OneNote.lnk DEL %USERPROFILE%\Favorites\Links\OneNote.lnk
IF EXIST %USERPROFILE%\Favorites\Links\notepad++.lnk ECHO DEL %USERPROFILE%\Favorites\Links\notepad++.lnk
IF EXIST %USERPROFILE%\Favorites\Links\notepad++.lnk DEL %USERPROFILE%\Favorites\Links\notepad++.lnk
IF EXIST %USERPROFILE%\Favorites\Links\brightness.lnk ECHO DEL %USERPROFILE%\Favorites\Links\brightness.lnk
IF EXIST %USERPROFILE%\Favorites\Links\brightness.lnk DEL %USERPROFILE%\Favorites\Links\brightness.lnk
C:\Windows\System32\icacls.exe "%USERPROFILE%\Favorites\Links" /Setintegritylevel (OI)(CI)Medium >NUL 2>NUL
REM TIMEOUT 10
C:\Windows\System32\WindowsPowerShell\v1.0\powershell.exe "$WshShell = New-Object -comObject WScript.Shell;$Shortcut = $WshShell.CreateShortcut(\"%USERPROFILE%\Favorites\Links\Teams.lnk\");$Shortcut.Arguments=\"--processStart Teams.exe\";$Shortcut.TargetPath=\"%USERPROFILE%\AppData\Local\Microsoft\Teams\Update.exe\";$Shortcut.Save()"
C:\Windows\System32\WindowsPowerShell\v1.0\powershell.exe "$WshShell = New-Object -comObject WScript.Shell;$Shortcut = $WshShell.CreateShortcut(\"%USERPROFILE%\Favorites\Links\OUTLOOK.lnk\");$Shortcut.TargetPath=\"C:\PROGRA~1\MICROS~2\root\Office16\OUTLOOK.EXE\";$Shortcut.Save()"
C:\Windows\System32\WindowsPowerShell\v1.0\powershell.exe "$WshShell = New-Object -comObject WScript.Shell;$Shortcut = $WshShell.CreateShortcut(\"%USERPROFILE%\Favorites\Links\cmd.lnk\");$Shortcut.TargetPath=\"C:\Windows\System32\cmd.exe\";$Shortcut.Save()"
C:\Windows\System32\WindowsPowerShell\v1.0\powershell.exe "$WshShell = New-Object -comObject WScript.Shell;$Shortcut = $WshShell.CreateShortcut(\"%USERPROFILE%\Favorites\Links\cmd.lnk\");$Shortcut.TargetPath=\"C:\Windows\System32\cmd.exe\";$Shortcut.Save()"
C:\Windows\System32\WindowsPowerShell\v1.0\powershell.exe "$WshShell = New-Object -comObject WScript.Shell;$Shortcut = $WshShell.CreateShortcut(\"%USERPROFILE%\Favorites\Links\SnippingTool.lnk\");$Shortcut.TargetPath=\"C:\Windows\System32\SnippingTool.exe\";$Shortcut.Save()"
C:\Windows\System32\WindowsPowerShell\v1.0\powershell.exe "$WshShell = New-Object -comObject WScript.Shell;$Shortcut = $WshShell.CreateShortcut(\"%USERPROFILE%\Favorites\Links\TextPad.lnk\");$Shortcut.TargetPath=\"%USERPROFILE%\Textpad8\TextPad.exe\";$Shortcut.Save()"
C:\Windows\System32\WindowsPowerShell\v1.0\powershell.exe "$WshShell = New-Object -comObject WScript.Shell;$Shortcut = $WshShell.CreateShortcut(\"%USERPROFILE%\Favorites\Links\putty.lnk\");$Shortcut.Arguments=\"shaj4018@192.168.151.141\";$Shortcut.TargetPath=\"C:\PROGRA~1\PuTTY\putty.exe\";$Shortcut.Save()"
C:\Windows\System32\WindowsPowerShell\v1.0\powershell.exe "$WshShell = New-Object -comObject WScript.Shell;$Shortcut = $WshShell.CreateShortcut(\"%USERPROFILE%\Favorites\Links\chrome.lnk\");$Shortcut.Arguments=\"about:blank\";$Shortcut.TargetPath=\"C:\PROGRA~1\Google\Chrome\APPLIC~1\chrome.exe\";$Shortcut.Save()"
C:\Windows\System32\WindowsPowerShell\v1.0\powershell.exe "$WshShell = New-Object -comObject WScript.Shell;$Shortcut = $WshShell.CreateShortcut(\"%USERPROFILE%\Favorites\Links\sqldeveloper.lnk\");$Shortcut.TargetPath=\"%USERPROFILE%\sqldeveloper-17.4.1.054.0712-x64\sqldeveloper\sqldeveloper\bin\sqldeveloper.exe\";$Shortcut.Save()"
C:\Windows\System32\WindowsPowerShell\v1.0\powershell.exe "$WshShell = New-Object -comObject WScript.Shell;$Shortcut = $WshShell.CreateShortcut(\"%USERPROFILE%\Favorites\Links\OneNote.lnk\");$Shortcut.TargetPath=\"C:\PROGRA~1\MICROS~2\root\Office16\ONENOTE.EXE\";$Shortcut.Save()"
C:\Windows\System32\WindowsPowerShell\v1.0\powershell.exe "$WshShell = New-Object -comObject WScript.Shell;$Shortcut = $WshShell.CreateShortcut(\"%USERPROFILE%\Favorites\Links\brightness.lnk\");$Shortcut.TargetPath=\"C:\Windows\System32\mblctr.exe\";$Shortcut.Save()"
C:\Windows\System32\WindowsPowerShell\v1.0\powershell.exe "$WshShell = New-Object -comObject WScript.Shell;$Shortcut = $WshShell.CreateShortcut(\"%USERPROFILE%\Favorites\Links\notepad++.lnk\");$Shortcut.TargetPath=\"C:\PROGRA~2\Notepad++\notepad++.exe\";$Shortcut.Save()"