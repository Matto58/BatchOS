@echo off

:subtrct
cls
title Subtraction - Calculator for BatchOS 2.0
echo ----------------------------------------------
echo Subtraction
echo ----------------------------------------------
echo.
set /p sbtr_no1=First number: 
set /p sbtr_no2=Second number:
set /a sbtrrslt=%sbtr_no1%-%sbtr_no2%
echo.
echo %sbtr_no1%-%sbtr_no2%=%sbtrrslt%
echo NOTE: Result is only visible for 10 seconds, then, the window closes.
timeout 10 >nul