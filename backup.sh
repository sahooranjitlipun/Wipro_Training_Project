#!/bin/bash
mkdir -p ~/Backup_$(date +%Y%m%d)
cp -r ~/Documents ~/Backup_$(date +%Y%m%d)/
echo "✅ Backup completed successfully!"

