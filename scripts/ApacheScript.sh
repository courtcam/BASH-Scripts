#!/bin/bash

# updaing all the packages on the server 
yum update -y

# installing the Apache web server
yum install httpd -y

# Start the Apache services  
systemctl start httpd

# Enable to Apache services to start automatically whenever server restart or boot
systemctl enable httpd

# Create a same HTML file called index.html and placed into in the /var/www/html location.
echo "<html><body>Hello World - My Name is Courtney Campbell and this is a Custom Webpage using Apache<body><html>" >> /var/www/html/index.html
