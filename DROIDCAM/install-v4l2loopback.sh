#! /bin/bash

#UBIACION EN CARPETA TMP
cd /tmp/

#DESCARGA DE DROID CAM
wget -O droidcam_latest.zip https://files.dev47apps.net/linux/droidcam_1.8.2.zip

#DESCOMPRECION DEL ARCHIVO
unzip droidcam_latest.zip -d droidcam

#UBICAMOS LA CARPETA DROID CAM
cd droidcam

#INSTALAMOS LA DEPENDECIA DE VIDEO v4l2loopback
./install-video
