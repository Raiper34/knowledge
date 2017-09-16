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

#Node latest
sudo npm install n -g
sudo n stable

#PHP
#sudo apt-get install libapache2-mod-php

#Bower
sudo npm install -g bower

#Grunt
sudo npm install -g grunt-cli

#Yarn
sudo npm install -g yarn

#Cordova
sudo npm install -g cordova

#Curl
#sudo apt-get install curl

#Composer
#curl -sS https://getcomposer.org/installer | php
#sudo mv composer.phar /usr/local/bin/composer
sudo apt-get install composer

#JDK
sudo apt-get update
sudo apt-get install default-jdk

#Ant
sudo apt-get update
sudo apt-get install ant

#Crosswalk
sudo npm install -g crosswalk-app-tools

#FilleZilla
sudo apt install filezilla

#NW builder
sudo npm install nw-builder -g

#Angular CLI
sudo npm install -g @angular/cli

#Ionic 2
sudo npm install -g ionic cordova

#Sysmonitor
sudo add-apt-repository ppa:fossfreedom/indicator-sysmonitor
sudo apt-get update
sudo apt-get install indicator-sysmonitor

#Docker
#sudo apt-get install curl
curl -fsSL https://download.docker.com/linux/ubuntu/gpg | sudo apt-key add -
sudo add-apt-repository \
   "deb [arch=amd64] https://download.docker.com/linux/ubuntu \
   $(lsb_release -cs) \
   stable"
sudo apt-get update
sudo apt-get install docker-ce

#Netbeans
#Crosswalk
#Nw.js

#XAMP
#Manual downoad with PHP 7
#wget http://sourceforge.net/projects/xampp/files/XAMPP%20Linux/1.8.3/xampp-linux-x64-1.8.3-2-installer.run/download
