@echo off
 
:add
title Addition - Calculator for BatchOS 2.0
echo ----------------------------------------------
echo Addition
echo ----------------------------------------------
echo.
set /p add_no1=First number: 
set /p add_no2=Second number: 
set /a add_rslt=%add_no1%+%add_no2%
echo.
echo %add_no1%+%add_no2%=%add_rslt%
echo NOTE: Result is only visible for 10 seconds, then, the window closes.
timeout 10 >nul