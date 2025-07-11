#!/bin/bash

sudo apt-get update -y 
sudo apt-get install apache2
sudo systemctl start apache2
sudo systemctl enable apache2
sudo systemctl status apache2

echo "this is shell scrpit" >> /var/www/html/index.html
