#!/bin/bash
yum update -y
yum install httpd -y
systemctl start httpd
systemctl enable httpd

echo "<html><body>Hello World - My Name is Courtney Campbell and this is a Custom Webpage using Apache<body><html>" >> /var/www/html/index.html


