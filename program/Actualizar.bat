@echo off
echo Descargando Actualizaciones
curl https://legendpetacraft.000webhostapp.com/lpse/uptade.upd > uptade.upd
echo Instalando Actualizacion
del Iniciar-Server.bat
rename uptade.upd Iniciar-Server.bat
echo Actualizacion Instalada

