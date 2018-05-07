#!/bin/bash

sudo apt-get install -y apache2

sudo rm -rf /var/www/html

sudo ln -s /vagrant /var/www/html

sudo apt-get install -y php



cd /vagrant 

sudo -u vagrant wget -q https://raw.githubusercontent.com/viralbbhavsar/vagrant/master/files/index.html

sudo -u vagrant wget -q https://raw.githubusercontent.com/viralbbhavsar/vagrant/master/files/info.php
