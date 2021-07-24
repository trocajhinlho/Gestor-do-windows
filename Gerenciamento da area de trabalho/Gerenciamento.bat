@echo off
title gerenciamento
mode 60,20
color 0a
:inicio 
cls
echo.
echo   ---------------------------
echo        Gerenciamento
echo   ---------------------------
echo
echo   [1] Desligar maquina
echo   [2] Reiniciar maquina
echo   [3] Hibernar maquina
echo   [R] Retornar ao menu
echo   [S] Sair do Script
echo   ----------------------------
echo.
set /p op=Digite a opcao desejada :
if /i %op% == 1 (goto :desligar)
if /i %op% == 2 (goto reiniciar)
if /i %op% == 3 (goto hibernar)
if /i %op% == R (call menu.bat)
if /i %op% == S (goto:sair) else(
    echo.
    echo -------
    echo invalido
    echo -------
    pause > nul
    goto:inicio)
	
:desligar
shutdown /s 
pause > nul 

:reiniciar 
shutdown /r
pause > nul

:hibernar
shutdown /h 
pause > nul
goto :inicio 