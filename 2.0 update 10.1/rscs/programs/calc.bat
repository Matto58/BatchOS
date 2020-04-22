@echo off

:bef_load
title Calculator for BatchOS 2.0

:loading
echo Loading calc.bat...
timeout 3 >nul
echo Loaded!
set /p username=Your username:

:menu
echo ---------------------------------------------------
echo Welcome, %username% in...
echo the Calculator!
echo ---------------------------------------------------
echo.

:letter
echo Select a letter:
echo.
echo A) Addition
echo B) Subtraction
echo C) Multiplication
echo D) Division
echo.
set /p letter=Type in your letter: 
if /i %letter% EQU A goto :add
if /i %letter% EQU B goto :subtrct
if /i %letter% EQU C goto :multi
if /i %letter% EQU D goto :divide

:add
cls
"%CD%\calc\oprtns\add.bat"

:subtrct
cls
"%CD%\calc\oprtns\subtrct.bat"

:multi
cls
"%CD%\calc\oprtns\multi.bat"

:divide
cls
"%CD%\calc\oprtns\dve.bat"