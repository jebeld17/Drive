@echo off
PowerShell.exe -ExecutionPolicy Bypass -Command "& './#1.cmd'"
PowerShell.exe -ExecutionPolicy Bypass -Command "& './#2.ps1'"
PAUSE
