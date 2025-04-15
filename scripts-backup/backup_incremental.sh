#!/bin/bash
# Backup incremental com tar

SRC_DIR="/home/usuario"
DEST_DIR="/mnt/backup"
LOG_FILE="/var/log/backup.log"

DATE=$(date +%Y-%m-%d_%H-%M)
tar -czf $DEST_DIR/backup_$DATE.tar.gz $SRC_DIR >> $LOG_FILE 2>&1
