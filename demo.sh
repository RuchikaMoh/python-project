#!/bin/bash

apt-get update -y 
apt-get install apache2
systemctl start apache2
systemctl enable apache2
systemctl restart apache2
systemctl status apache2

echo "this is shell scrpit" >> /var/www/html/demo.sh
