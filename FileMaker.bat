@echo off
color 2
echo.
echo           what is the extantion of your file exaples are txt or bat
echo.
set /p extantion=.                          :  
echo.
cls
color 4
echo.
echo            what do you want to call your file
echo.
set /p name=.                        :
cls
color 6
echo.
echo            what do you want write into your file
echo.
set /p code=.                   :
cls
echo your file is called %name%.%extantion% and has %code% writen in it
echo %code% >> %name%.%extantion%
