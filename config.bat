REM This allows for the ability to change the executable and the cpp file that is being used.
REM This file does not support auto configuration it only allows manual config.

set executable=.\out\main.exe
set cpp=.\files\main.cpp

REM This value bellow is for the wait time after the comipling to ensure that it dosent run the file before compiling
set timeout=5

REM The values above ^^^ can be changed after the = to allow for custom files to be compiled
