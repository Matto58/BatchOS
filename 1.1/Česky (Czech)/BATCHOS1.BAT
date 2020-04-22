:BOOT
color F0
title BatchOS 1.1
@echo off
echo BatchOS
echo verze 1.1
echo Aktuální uživatel: Administrátor
set /P c=(P)øihlásit se nebo (V)ypnout? (napište písmeno v závorkách, abyste provedli danou akci, a poté stisknìte ENTER)
if /I "%c%" EQU "P" goto :LOGIN
if /I "%c%" EQU "V" goto :SHUTDOWN

:LOGIN
echo Vítejte, Administrátor
echo Pøihlašování...
echo Pøihlášeno jako Administrátor
echo.
echo.
cmd

:SHUTDOWN
echo Vypínání...
cd data
SHUTDOWN.VBS
exit