#!/bin/bash

BACKUP_DIR="$HOME/backup_$(date +%Y-%m-%d)"
mkdir -p "$BACKUP_DIR"

cp -r $HOME/Documents "$BACKUP_DIR" 2>/dev/null
cp -r $HOME/Desktop "$BACKUP_DIR" 2>/dev/null

echo "Backup completed successfully at $BACKUP_DIR"
