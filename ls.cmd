@ECHO OFF
IF ":%1:" EQU "::" GOTO LS
GOTO CURLS
:CURLS
DIR /O:D /A /X %1%
GOTO END
:LS
DIR /O:D /A /X
GOTO END
:END