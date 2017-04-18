#!/bin/bash

yum install httpd -y

echo "mounted dir" > /var/www/html/index.html

service httpd start
