# System Maintenance Suite (Capstone Project)

## Objective
A Bash scripting suite to automate daily Linux system maintenance tasks such as file backup, system update, and temporary file cleanup.

## Features
- Automated system backup with timestamps
- One-click system update (apt)
- Cleanup of temporary files
- Interactive menu-based interface

## Files Included
- `backup.sh` – Creates a backup of Documents folder
- `update.sh` – Runs apt update and upgrade
- `cleanup.sh` – Removes temporary files
- `maintenance_menu.sh` – Menu interface to run all scripts

## How to Run
```bash
chmod +x *.sh
./maintenance_menu.sh


