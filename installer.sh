#!/usr/bin/env bash

#Git
sudo apt-get update
sudo apt-get install git

#Node.js
sudo apt-get update
sudo apt-get install nodejs

#NPM
sudo apt-get update
sudo apt-get install npm
npm install -g npm@latest

#Node latest
sudo npm install n -g
sudo n stable

#Bower
npm install -g bower

#Grunt
npm install -g grunt-cli

#Gulp
npm install -g gulp

#Yarn
npm install -g yarn

#Cordova
npm install -g cordova

#Electron
npm install -g electron

#Composer
sudo apt-get install composer

#JDK
sudo apt-get update
sudo apt-get install default-jdk

#Ant
sudo apt-get update
sudo apt-get install ant

#FilleZilla
sudo apt install filezilla

#Angular CLI
npm install -g @angular/cli

#Ionic 2
npm install -g ionic cordova

#Sysmonitor
sudo add-apt-repository ppa:fossfreedom/indicator-sysmonitor
sudo apt-get update
sudo apt-get install indicator-sysmonitor

#Docker
curl -fsSL https://download.docker.com/linux/ubuntu/gpg | sudo apt-key add -
sudo add-apt-repository \
   "deb [arch=amd64] https://download.docker.com/linux/ubuntu \
   $(lsb_release -cs) \
   stable"
sudo apt-get update
sudo apt-get install docker-ce

#MongoDB
sudo apt-key adv --keyserver hkp://keyserver.ubuntu.com:80 --recv 2930ADAE8CAF5059EE73BB4B58712A2291FA4AD5
echo "deb [ arch=amd64,arm64 ] https://repo.mongodb.org/apt/ubuntu xenial/mongodb-org/3.6 multiverse" | sudo tee /etc/apt/sources.list.d/mongodb-org-3.6.list
sudo apt-get update
sudo apt-get install -y mongodb-org
