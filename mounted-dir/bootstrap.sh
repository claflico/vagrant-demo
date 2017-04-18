#!/bin/bash

yum install httpd -y

echo "hello world" > /var/www/html/index.html

service httpd start
