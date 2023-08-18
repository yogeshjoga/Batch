@echo off

:: every method to call and exit to it
call :myfun
Exit /B 0

:: cratation the myfun method no arugumented funcation
:myfun
set /A a = 30
set /A b=50
set /A c = %a% + %b%

echo %c%
Exit /B 0