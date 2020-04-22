@echo off
:BOOT
color F0
title BatchOS 1.1
echo BatchOS
echo version 1.1
echo Current user: Administrator
set /P c=(L)ogin or (S)hutdown?
if /I "%c%" EQU "L" goto :LOGIN
if /I "%c%" EQU "S" goto :SHUTDOWN

:LOGIN
echo Welcome, Administrator
echo Logging in...
echo Logged in as Administrator
echo.
echo.
cmd

:SHUTDOWN
cd data
SHUTDOWN.VBS
exit