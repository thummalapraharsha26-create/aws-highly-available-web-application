#!/bin/bash

APP_DIR="/var/www/html"

echo "Deploying application..."

# Copy application files
sudo cp -r ../application/* $APP_DIR/

# Set permissions
sudo chown -R apache:apache $APP_DIR
sudo chmod -R 755 $APP_DIR

# Restart Apache
sudo systemctl restart httpd

echo "Deployment completed successfully."