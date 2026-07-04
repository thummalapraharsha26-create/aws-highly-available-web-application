#!/bin/bash

BACKUP_DIR="/var/www/html"
BUCKET_NAME="your-s3-bucket-name"

echo "Uploading application files to Amazon S3..."

aws s3 cp "$BACKUP_DIR" "s3://$BUCKET_NAME/" --recursive

echo "Backup completed successfully."