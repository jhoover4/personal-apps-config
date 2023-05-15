#!/bin/bash

# This is a shell script for installing dependencies for a digital ocean ubuntu vps. The commands here assume you're
# running ubuntu 20.x

# Setup nginx
sudo apt update
sudo apt install nginx

# Setup firewall
sudo ufw allow 'Nginx HTTP'