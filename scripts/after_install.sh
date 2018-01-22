#! /bin/bash
# Code Deploy integration - Scripts to be run before deployment

chown root:root /usr/share/nginx/html/index.html
chmod 644 /usr/share/nginx/html/index.html
service nginx start 

