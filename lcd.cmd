@ECHO OFF
IF ":%1:" EQU "::" GOTO LCD
IF ":%1:" EQU ":link:" GOTO LINK
IF ":%1:" EQU ":links:" GOTO LINK
IF ":%1:" EQU ":myte:" GOTO MYTE
IF ":%1:" EQU ":cygwin:" GOTO CYGWIN
IF ":%1:" EQU ":cyg:" GOTO CYGWIN
IF ":%1:" EQU ":download:" GOTO DOWNLOAD
IF ":%1:" EQU ":downloads:" GOTO DOWNLOAD
IF ":%1:" EQU ":Download:" GOTO DOWNLOAD
IF ":%1:" EQU ":Downloads:" GOTO DOWNLOAD
IF ":%1:" EQU ":Startup:" GOTO STARTUP
IF ":%1:" EQU ":start:" GOTO STARTUP
IF ":%1:" EQU ":startup:" GOTO STARTUP
IF ":%1:" EQU ":STARTUP:" GOTO STARTUP
IF ":%1:" EQU ":profile:" GOTO USERPROFILE
IF ":%1:" EQU ":USERPROFILE:" GOTO USERPROFILE
IF ":%1:" EQU ":Userprofile:" GOTO USERPROFILE
IF ":%1:" EQU ":UserProfile:" GOTO USERPROFILE
IF ":%1:" EQU ":userprofile:" GOTO USERPROFILE
GOTO END
:LCD
ECHO lcd link
ECHO lcd download
ECHO lcd startup
ECHO lcd profile
ECHO lcd myte
ECHO lcd cyg
GOTO END
:LINK
CD /D %USERPROFILE%\Favorites\Links
START /B C:\Windows\explorer.exe %cd%
GOTO END
:DOWNLOAD
CD /D %USERPROFILE%\Downloads
START /B C:\Windows\explorer.exe %cd%
GOTO END
:STARTUP
CD /D %USERPROFILE%\AppData\Roaming\MICROS~1\Windows\STARTM~1\Programs\Startup
START /B C:\Windows\explorer.exe %cd%
GOTO END
:USERPROFILE
CD /D %USERPROFILE%
GOTO END
:MYTE
C:\Windows\System32\query.exe user
CD /D %USERPROFILE%\myte
START /B C:\Users\Shaj4018\myte\TimeIn_TimeOut.txt
ECHO DO NOT USE THIS TERMINAL USING KEYBOARD OR MOUSE
:START_TIMEOUT
TIMEOUT 120
GOTO START_TIMEOUT
GOTO END
:CYGWIN
SET PREVDIR=%CD%
CD /D C:\Users\Shaj4018\cygwin\Downloads
ECHO START /B .\setup-x86_64.exe --no-admin
GOTO END
:END