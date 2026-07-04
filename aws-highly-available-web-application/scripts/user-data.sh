#!/bin/bash

# Update packages
yum update -y

# Install Apache
yum install httpd -y

# Start Apache
systemctl start httpd

# Enable Apache at boot
systemctl enable httpd

# Create sample webpage
echo "<h1>Highly Available Web Application Deployed on AWS</h1>" > /var/www/html/index.html