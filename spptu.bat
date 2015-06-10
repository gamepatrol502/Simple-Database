:start
@echo off
color ac
cls
echo choices:
echo type 1 to add to the database
echo type 2 to veiw the database
set /p UI = Enter the number corresponding to the appropriate choice here:
cls
if %UI%==1 goto ADD
if %UI%==2 goto VEIW
goto IC

:IC
cls
@echo sorry, this is an invalid choice...
pause
cls
goto start

:ADD
cls
start ADD.py
exit

:VEIW
cls
start VEIW.py
exit
