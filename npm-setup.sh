#!/usr/bin/env bash

mkdir ~/.npm-global
npm config set prefix '~/.npm-global'
sudo gedit ~/.profile #export PATH=~/.npm-global/bin:$PATH
source ~/.profile
