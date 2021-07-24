@echo off
title Aplicativos 
mode 60,20
color 0a
:inicio
cls 
echo.
echo  -----------------------------
echo       Aplicativos Windows
echo  -----------------------------
echo 
echo [1] Teclado Virtual
echo [2] Bloco de notas
echo [3] Paint
echo [4] Calculadora
echo [5] Painel de controle
echo [6] Windows Explorer
echo [R] Retornar ao Menu Principal 
echo.
set /p op=Digite a opcao desejada :
if /i %op% == 1 (start osk.exe)
if /i %op% == 2 (start notepad.exe)
if /i %op% == 3 (start mspaint.exe)
if /i %op% == 4 (start calc.exe)
if /i %op% == 5 (start control panel)
if /i %op% == 6 (start explorer.exe)
if /i %op% == R (call menu.bat)
