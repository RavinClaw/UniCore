@echo off
REM @echo off prevents the console from showing the command that is being run, I use this to clean up the console
title C++ Auto Compiler

REM Calls the config file that contains the following values %cpp%, %executable%
call config.bat

echo [Compiler] %cpp% is being compiled

REM To run this file you will need g++
g++ %cpp% -o %executable%

REM Waits a couple of seconds for the compiling to finish
ping localhost -n %timeout% >nul

echo [Compiler] Running %executable%

REM Runs the created executable file
.\%executable%
