@echo off
title atividade
mode 60,20
color 0a
:inicio
cls
echo.
echo   ------------------------------------
echo            Pacote Office
echo   ------------------------------------
echo
echo   [1] word 
echo   [2] Excel
echo   [3] Power Point
echo   [4] Acess
echo   [R] Retornar ao Menu Principal
echo.
set /p op=Digite a opcao desejada :
if /i %op% == 1 (start WINWORD.EXE)
if /i %op% == 2 (start EXCEL.EXE)
if /i %op% == 3 (start POWERPNT.EXE)
if /i %op% == 4 (start MSACCESS.EXE)
if /i %op% == R (call menu.bat)


