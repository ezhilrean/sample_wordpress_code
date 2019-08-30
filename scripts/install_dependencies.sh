#!/bin/bash
sudo yum install -y httpd httpd-devel
sudo rm -rf /var/www/html_old
sudo mv  /var/www/html /var/www/html_old
sudo mkdir /var/www/html
