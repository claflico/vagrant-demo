#!/bin/bash

yum install httpd -y

echo "mounted dir" > /var/www/html/index.html

service httpd start

ln -s /vagrant/html /var/www/html/vagrant
