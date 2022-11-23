#!/bin/bash

apt-get update
apt-get upgrade -Y

apt-get install apache2 -Y
apt-get install unzip -Y

cd /tmp
wget https://github.com/denilsonbonatti/linux-site-dio/archive/refs/heads/main.zip
unzip main.zip
cd linux-site-dio-main
cp -R * /var/www/html

