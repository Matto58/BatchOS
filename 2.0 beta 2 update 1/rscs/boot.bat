@echo off
set /P c=(L)ogin or (S)hutdown?
if /I "%c%" EQU "L" goto :LOGIN
if /I "%c%" EQU "S" goto :SHUTDOWN

:LOGIN
logging.bat

:SHUTDOWN
shutproc.bat