#!/bin/bash
BACKUP_DIR="/path/to/backup"
SOURCE_DIR="/path/to/source"
DATE=$(date +%Y-%m-%d)
tar -czvf $BACKUP_DIR/backup_$DATE.tar.gz $SOURCE_DIR
