#!/bin/bash

SOURCE="/home/$USER/Documents"
BACKUP="/home/$USER/backup"

DATE=$(date +%Y-%m-%d_%H-%M-%S)

mkdir -p $BACKUP

tar -czf $BACKUP/backup_$DATE.tar.gz $SOURCE

echo "Backup completed successfully!"
echo "Backup file: $BACKUP/backup_$DATE.tar.gz"
