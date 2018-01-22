#! /bin/bash
# Code Deploy integration - Scripts to be run before deployment

service nginx stop
mv /usr/share/nginx/html/index.html /usr/share/nginx/html/index.html_bak
