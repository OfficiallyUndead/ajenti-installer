#!/bin/sh
apt-get update -y
apt-get upgrade -y
apt-get install zip unzip samba mc htop
wget http://repo.ajenti.org/debian/key -O- | sudo apt-key add -
echo "deb http://repo.ajenti.org/ng/debian main main ubuntu" | sudo tee -a /etc/apt/sources.list
apt-get update && sudo apt-get install ajenti -y
service ajenti restart
apt-get install ajenti-v ajenti-v-nginx ajenti-v-mysql ajenti-v-php-fpm ajenti-v-mail ajenti-v-nodejs php5-mysql -y
ufw allow 25
ufw allow 80
ufw allow 146
ufw allow 443
ufw allow 8000
