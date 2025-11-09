#!/bin/bash
echo "===== System Maintenance Menu ====="
echo "1. Backup Files"
echo "2. Update System"
echo "3. Cleanup Temp Files"
read -p "Choose an option: " choice

case $choice in
  1) bash backup.sh ;;
  2) bash update.sh ;;
  3) bash cleanup.sh ;;
  *) echo "❌ Invalid option" ;;
esac
