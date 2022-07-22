@echo off
echo Descargando Actualizaciones
curl https://raw.githubusercontent.com/Grctsamu/LegendPetaServer/updates/updates.upd > uptade.upd
echo Instalando Actualizacion
del Iniciar-Server.bat
rename uptade.upd Iniciar-Server.bat
echo Actualizacion Instalada

