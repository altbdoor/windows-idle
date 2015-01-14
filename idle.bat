@echo off

mode con cols=50 lines=5

echo Please wait, initiating...

PowerShell.exe -NoProfile -ExecutionPolicy Bypass -Command "& '%~dpn0.ps1'"