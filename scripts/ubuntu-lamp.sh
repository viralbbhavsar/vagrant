#!/bin/bash
apt-get update --exclude = kernel

apt-get install nano git unzip screen

apt-get install apache2

rm -rf /var/www/html

ln -s /vagrant /var/www/html

apt-get install php php-mcrypt

apt-get install mysql-server

mysql -u root -e "SHOW DATABASES";