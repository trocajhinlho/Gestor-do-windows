@echo off
title Sistema de login
mode 60,20
color 0a
:inicio
echo.
echo -----------------------------
echo           Login
echo -----------------------------                                       
echo 
echo.
set/p user="Usuario: "
if "%user%"== "fatec" goto :pass
msg * ERRO! Usuario invalido.
goto :inicio
:pass
set/p pwd="Senha privada: "
if "%pwd%"== "fatec" msg * Bem-vindo %user%! a data de hoje e %date%.  & (call menu.bat) 
msg * ERRO! Senha invalida ou nao reconhecida.
goto pass
