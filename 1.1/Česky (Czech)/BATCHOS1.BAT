:BOOT
color F0
title BatchOS 1.1
@echo off
echo BatchOS
echo verze 1.1
echo Aktu�ln� u�ivatel: Administr�tor
set /P c=(P)�ihl�sit se nebo (V)ypnout? (napi�te p�smeno v z�vork�ch, abyste provedli danou akci, a pot� stiskn�te ENTER)
if /I "%c%" EQU "P" goto :LOGIN
if /I "%c%" EQU "V" goto :SHUTDOWN

:LOGIN
echo V�tejte, Administr�tor
echo P�ihla�ov�n�...
echo P�ihl�eno jako Administr�tor
echo.
echo.
cmd

:SHUTDOWN
echo Vyp�n�n�...
cd data
SHUTDOWN.VBS
exit