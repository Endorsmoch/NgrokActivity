#!/usr/bin/bash
#Autor Rodrigo Urtecho Quintal LIS 8 Semestre

sudo systemctl stop nginx
git pull
sudo cp portada.html /var/www/html/index.nginx-debian.html
sudo systemctl start nginx
ngrok http 80
