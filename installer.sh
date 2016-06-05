#!/bin/sh
sudo apt-get update && sudo apt-get install ajenti -y
sudo service ajenti restart
sudo apt-get install ajenti-v ajenti-v-nginx ajenti-v-mysql ajenti-v-php-fpm ajenti-v-mail ajenti-v-nodejs php5-mysql -y
sudo ufw allow 25
sudo ufw allow 80
sudo ufw allow 146
sudo ufw allow 443
sudo ufw allow 8000
