#!/bin/bash
echo "Deploy static files"

cp ./index.html /var/www/html/index.html
cp -r -u ./css /var/www/html
cp -r -u ./script /var/www/html
cp -r -u ./img /var/www/html

