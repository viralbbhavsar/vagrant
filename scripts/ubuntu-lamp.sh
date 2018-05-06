#!/bin/bash
apt-get update --exclude = kernel

apt-get install nano git unzip screen

apt-get install apache2

rm -rf /var/www/html

ln -s /vagrant /var/www/html

apt-get install php php-mcrypt

apt-get install mysql-server

mysql -u root -e "SHOW DATABASES";

cd /vagrant 

sudo -u vagrant wget -q https://raw.githubusercontent.com/viralbbhavsar/vagrant/master/files/index.html

sudo -u vagrant wget -q https://raw.githubusercontent.com/viralbbhavsar/vagrant/master/files/info.php
