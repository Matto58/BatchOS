@echo off

:multi
title Multiplication - Calculator for BatchOS 2.0
echo --------------------------------------------
echo Multiplication
echo --------------------------------------------
echo.
set /p multino1=First number: 
set /p multino2=Second number: 
set /a mlt_rslt=%multino1%*%multino2%
echo.
echo %multino1%x%multino2%=%mlt_rslt%
echo NOTE: Result is only visible for 10 seconds, then, the window closes.
timeout 10 >nul