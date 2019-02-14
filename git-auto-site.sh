#!/bin/bash
#
# Script to auto-commit website

dt=$(date '+%d/%m/%Y %H:%M:%S');

cd /var/www/galt.me
git add .
git commit -m "$dt automatic"
git push origin master
