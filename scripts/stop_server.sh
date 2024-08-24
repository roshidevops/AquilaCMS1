#!/bin/bash

# update the web server (assuming it's using systemd)
yum update -y

#remove all files before used

cd /apcms
npm install -g yarn
yarn install
npm start
