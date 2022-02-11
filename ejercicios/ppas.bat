@echo off
SET THEFILE=c:\users\mario\desktop\nuevac~1\pascal\50nume~2.exe
echo Linking %THEFILE%
c:\dev-pas\bin\ldw.exe      -o c:\users\mario\desktop\nuevac~1\pascal\50nume~2.exe link.res
if errorlevel 1 goto linkend
goto end
:asmend
echo An error occured while assembling %THEFILE%
goto end
:linkend
echo An error occured while linking %THEFILE%
:end
