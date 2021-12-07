@echo off
color 0c
title Batch Clickable Menu

echo Continue...
pause >nul
goto mainscr
 

:mainscr
cls
echo Menu:
echo.

menumode f870 "[1] Start" "[2] Pause" "[3] Close"

if %ERRORLEVEL% == 1 goto startscr
if %ERRORLEVEL% == 2 goto pausescr
if %ERRORLEVEL% == 3 exit
goto mainscr
 

:startscr
cls
echo Not Yet Working!
pause >nul
goto mainscr
 

:pausescr
cls
echo You are in pause!
echo Press any key to exit pause!
pause >nul
goto mainscr