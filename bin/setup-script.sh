#!/bin/bash

# This is a shell script for installing dependencies for a digital ocean ubuntu vps. The commands here assume you're
# running ubuntu 20.x

# Setup nginx
sudo apt update
sudo apt install nginx
sudo ufw allow 'Nginx HTTP'

# Link server blocks
ln -s ../sites-available/mineral-catalog /etc/nginx/sites-enabled
ln -s ../sites-available/pug-or-ugh /etc/nginx/sites-enabled