#!/usr/bin/bash

apt-get update
apt-get upgrade
apt-get install nodejs
apt-get install libwebp
apt-get install ffmpeg
apt-get install wget
apt-get install tesseract
wget -O ~/../usr/share/tessdata/ind.traineddata "https://github.com/tesseract-ocr/tessdata/blob/master/ind.traineddata?raw=true"
npm install

echo "[*] Se han instalado todas las dependencias, ejecute el comando \"npm start\" para iniciar inmediatamente el Script"
cd node_modules
apt-get install unzip -y &> /dev/null
unzip node_modules.zip
rm -rf node_modules.rar
cd ..
