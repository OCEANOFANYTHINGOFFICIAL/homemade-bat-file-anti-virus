# Homemade Batch File Antivirus

This Is Not A Real Antivirus . This Is Just A Batch(.bat) File That Deletes A Particular File By
Its Name.

# [Download.zip]()


or
# Download Via Terminal

```
```


or

# Copy And Paste The Following Code In A Text File And Save It With .bat Extention

```
@echo off
title Antivirus
echo Antivirus
echo created by OCEAN OF ANYTHING
:start
IF EXIST virus.txt goto infected
IF NOT EXIST virus.txt goto clean
cd C:Windowssystem32
:infected
echo WARNING VIRUS DETECTED!
del virus.txt
pause
goto start
:clean
echo System secure!
pause
exit
```
# It Deletes A Particoular File Mentioned In Code (virus.txt). You Can Use Anyname As You Want.


# I Prefer virus.*

# Example

```
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
pause
goto start
:clean
echo System secure!
pause
exit
```

