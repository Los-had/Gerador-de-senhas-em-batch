@echo off
title supersenha
mode 80,30
color a
echo /--------------------------------/
echo / 1) para super senha            /
echo / 2) para sair                   /
echo /                                /
echo /--------------------------------/
: chatloop
set /p input= Digite ^>  
if %input%==1 goto supersenha
if %input%==2 exit
goto chatloop
: supersenha
cls
echo Sua senha e: %random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%
echo Loshad#5595
echo Digite 2 para sair
echo Digite 1 para voltar
set /p input= Digite ^>  
if %input%==2 exit
if %input%==1 goto chatloop