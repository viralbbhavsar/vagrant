#!/bin/bash
sudo apt-get update --exclude = kernel

sudo apt-get install -y nano git unzip screen

sudo apt-get install -y apache2

sudo rm -rf /var/www/html

sudo ln -s /vagrant /var/www/html

sudo apt-get install -y php php-mcrypt

sudo apt-get install -y mysql-server

mysql -u root -e "SHOW DATABASES";

cd /vagrant 

sudo -u vagrant wget -q https://raw.githubusercontent.com/viralbbhavsar/vagrant/master/files/index.html

sudo -u vagrant wget -q https://raw.githubusercontent.com/viralbbhavsar/vagrant/master/files/info.php
