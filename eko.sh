#!/bin/bash
echo "Memulai install";
apt-get update 
apt-get upgrade
apt-get install apache2 server
apt-get install mysql-server
apt-get install php5
apt-get install phpmyadmin
apt-get install samba
echo "Install Selesai.......";
apt-get update && apt-get upgrade
