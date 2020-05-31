@echo off

:dve
title Division - Calculator for BatchOS 2.0
echo ----------------------------------------------
echo Division
echo ----------------------------------------------
echo.
set /p dve_no1=First number: 
set /p dve_no1=Second number: 
set /a dve_rslt=%dve_no1% / %dve_no2%
echo.
echo %dve_no1%/%dve_no2%=%dve_rslt%
echo NOTE: Result is only visible for 10 seconds, then, the window closes.
timeout 10 >nul