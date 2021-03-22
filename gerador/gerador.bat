@echo off
color 0d
mode 80,30
:Start2
cls
Start voice.vbs
goto Start
:Start
title gerador de senhas 
echo /--------------------------------------------------------/
echo /Loshad#5595                                             /
echo /1) 1 senha                                              /
echo /2) 5 senhas                                             /
echo /3) 10 senhas                                            /
echo /--------------------------------------------------------/
echo escolha o que deseje
set input=
set /p input= escolha^>  
if %input%==1 goto A if NOT goto Start2
if %input%==2 goto B if NOT goto Start2
if %input%==3 goto C if NOT goto Start2
:A
cls
echo sua senha e %random% %random%
echo agora escolha o que deseja fazer
echo 1) voltar
echo 2) sair
set input=
set /p input= escolha: 
if %input%==1 goto Start2 if NOT goto Start 2
if %input%==2 goto Exit if NOT goto Start 2
:Exit
exit
:B
cls
echo suas 5 senhas aqui %random% %random%, %random% %random%, %random% %random%, %random% %random%, %random% %random%.
echo agora escolha o que deseja fazer
echo 1) voltar
echo 2) sair 
set input=
set /p input= escolha: 
if %input%==1 goto Start2 if NOT goto Start 2
if %input%==2 goto Exit if NOT goto Start 2
:C
cls
echo suas 10 senhas aqui %random% %random%, %random% %random%, %random% %random%, %random% %random%, %random% %random%, %random% %random%, %random% %random%, %random% %random%, %random% %random%, %random% %random%
echo agora escolha o que deseja fazer
echo 1) voltar
echo 2) sair
set input=
set /p input= escolha: 
if %input%==1 goto Start2 if NOT goto Start 2
if %input%==2 goto Exit if NOT goto Start 2
