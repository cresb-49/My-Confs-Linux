#! /bin/bash

#UBIACION EN CARPETA TMP
echo "ACCEDIENDO AL DIRECTORIO tmp"
cd /tmp/

#DESCARGA DE DROID CAM
echo "DESCARGANDO DROIDCAM de Dev47Apps"
wget -O droidcam_latest.zip https://files.dev47apps.net/linux/droidcam_1.8.2.zip

#DESCOMPRECION DEL ARCHIVO
echo "DESCOMPRIMIENDO DROID CAM"
unzip droidcam_latest.zip -d droidcam

#UBICAMOS LA CARPETA DROID CAM
echo "ACCEDEIENDO A DIRECTORIO droidcam EN tmp"
cd droidcam

#EJECUTAMOS EL INSTALADOR DEL CLIENTE DE DROID CAM
echo "INSTALANDO cliente droidcam"
./install-client

#INSTALAMOS LA DEPENDECIA DE VIDEO v4l2loopback
echo "INSTALANDO v4l2loopback"
./install-video
