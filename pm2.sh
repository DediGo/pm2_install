#!/bin/bash
apt update && apt upgrade -y
apt install curl -y
curl -sL https://deb.nodesource.com/setup_14.x -o nodesource_setup.sh
bash nodesource_setup.sh
apt install nodejs -y
apt install build-essential
rm ./nodesource_setup.sh
echo "NodeJS à bien été installé"
npm i pm2 -g
rm ./pm2.sh
echo "PM2 à bien été installé"
