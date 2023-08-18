@echo off

:: lets write a code for save the dir content

:: dir "C:\Users\Joga Yogesh\OneDrive\Desktop\resume\CSE Purpose resume\Exp" > myfile.txt

echo file created...

:: variables assigned for batch file scripting here
:: for numericals we can use /A okay 
:: And strings we can use normal


:: Numericals
set /A variableName = 20
set /A second =30
set /A add = %variableName% + %second%
echo The total sum is = %add%



:: Local variables and Gloable variables 

set hello=Yogi

:: crated block setlocal and endlocal is the block of code 

SETLOCAL
set /A hello =20
set /A hee =30
set sum = %hello% + %hee%
echo %sum%
ENDLOCAL



:: loops for loop 

for /L %%i IN (1,1,10) DO (
    echo %%i
)

for /L %%k IN (1,1,100) DO (
    echo %%k
)