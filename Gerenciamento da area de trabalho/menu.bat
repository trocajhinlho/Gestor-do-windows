@echo off
title atividade
mode 60,20
color 0a
:inicio
cls
echo.
echo   ----------------------------------
echo             Menu Principal          
echo   ----------------------------------
echo                                     
echo    [1] Pacote Office                
echo    [2] Aplicativos Windows          
echo    [3] Servicos de rede             
echo    [4] Gerenciamento da Maquina     
echo    [E] Encerrar sessao              
echo    [F] Finalizar script             
echo   ---------------------------------- 
echo.
set /p op=Digite a opcao desejada :
if /i %op% == 1 (call Pacote.bat)
if /i %op% == 2 (call Aplicativos.bat)
if /i %op% == 3 (call servicos.bat)
if /i %op% == 4 (call gerenciamento.bat)
if /i %op% == E (call login.bat)
if /i %op% == F (goto:sair) else(
	echo.
	echo  -----------------------------------
	echo           opcao invalida            
	echo  -----------------------------------
	pause > nul
	goto:inicio)
	
:sair 
set /p resp=Deseja encerrar script? [S/N]:
if /i %resp% == s (exit) else (goto:inicio)