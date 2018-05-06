#!/bin/bash
sudo apt-get update --exclude = kernel

sudo apt-get install -y nano git unzip screen

sudo apt-get install -y apache2

sudo rm -rf /var/www/html

sudo ln -s /vagrant /var/www/html

sudo apt-get install -y php

sudo debconf-set-selections <<< 'mysql-server mysql-server/root_password password root'
sudo debconf-set-selections <<< 'mysql-server mysql-server/root_password_again password root'
sudo apt-get -y install mysql-server

sudo apt-get install -y mysql-server

cd /vagrant 

sudo -u vagrant wget -q https://raw.githubusercontent.com/viralbbhavsar/vagrant/master/files/index.html

sudo -u vagrant wget -q https://raw.githubusercontent.com/viralbbhavsar/vagrant/master/files/info.php
