#!/bin/bash

# This is a shell script for installing dependencies for a digital ocean ubuntu vps. The commands here assume you're
# running ubuntu 20.x

# Setup proxy
sudo apt update
sudo apt install proxy
sudo ufw allow 'Nginx HTTP'

# Link server blocks
ln -s ../sites-available/mineral-catalog /etc/proxy/sites-enabled
ln -s ../sites-available/pug-or-ugh /etc/proxy/sites-enabled