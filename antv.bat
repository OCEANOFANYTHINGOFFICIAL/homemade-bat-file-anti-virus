@echo off
title Antivirus
echo Antivirus
echo created by OCEAN OF ANYTHING
:start
IF EXIST virus.* goto infected
IF NOT EXIST virus.* goto clean
cd C:Windowssystem32
:infected
echo WARNING VIRUS DETECTED!
del virus.*
echo Virus Has Been Successfully Deleted
pause
goto start
:clean
echo System secure!
pause
exit