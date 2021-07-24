@echo off
title servicos 
mode 60,20
color 0a
:inicio
cls
echo.
echo  ----------------------------
echo       Servicos de Redes
echo  ----------------------------
echo
echo  [1] Navegar na Web
echo  [2] testar conexao
echo  [3] obter Ip da maquina 
echo  [R] Retornar ao Menu principal
echo.
set /p op=Digite a opcao desejada  :
if /i %op% == 1 (start chrome.exe)
if /i %op% == 2 (goto :ping)
if /i %op% == 3 (goto :ip)
if /i %op% == R (call menu.bat)

:ping
ping  8.8.8.8
pause > nul 
goto :inicio
:ip
ipconfig
pause > nul	
goto :inicio