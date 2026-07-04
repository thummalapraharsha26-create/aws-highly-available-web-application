#!/bin/bash

# Update system packages
sudo yum update -y

# Install Apache HTTP Server
sudo yum install httpd -y

# Start Apache
sudo systemctl start httpd

# Enable Apache on boot
sudo systemctl enable httpd

# Verify Apache status
sudo systemctl status httpd