@echo off
title LegendPetaCraft
echo Obteniendo El cogido De Server y Sesion.
curl https://legendpetacraft.000webhostapp.com/lpse/session.txt > %cd%\aternos-data\session.txt 
curl https://legendpetacraft.000webhostapp.com/lpse/server.txt > %cd%\aternos-data\server.txt 
cls

cd aternos-data
set /p session=<session.txt
set /p server=<server.txt

if %session% == Disabled (
echo *******************************************************************************
echo *                                                                             *
echo * Lo Sentimos Mucho, El Encendido Del Servidor A Distancia Esta Deshabilitado *
echo *                                                                             *
echo *******************************************************************************



)

del *.txt
cd..

cls
echo *************************************
echo * Iniciando Server LegendPetaCraft  *
echo * Java y Bedrock                    *
echo * --------------------------------  *             RetroGamer546 Es God, Programado por sam.udv#6859
echo * JAVA IP:                          *
echo * LegendPetaCraft.aternos.me:37755  *          https://discord.gg/DRRFUwYj6T
echo * --------------------------------  *
echo * BEDROCK IP                        *
echo * IP: LegendPetaCraft.aternos.me    *
echo * PUERTO: 37755                     *
echo *************************************
echo NO Cierres Esta Ventana

aternos-api-cli -server %server% -session %session%


