Bash Maintenance Suite

A simple Linux system maintenance suite built using Bash scripting.
This project automates essential system tasks like creating backups, updating packages, and monitoring logs.
It includes a clean menu-driven interface that makes it easy for beginners to practice Linux shell scripting.

GitHub Repository Link:
https://github.com/saheb23122000/Bash-Maintenance-Suite

 Features

Backup Script – Creates a backup of important directories

System Update Script – Updates and upgrades Linux packages

Log Monitoring Script – Scans system logs for errors/warnings

Menu Interface – Allows user to run tasks easily

 Project Structure
Bash-Maintenance-Suite/
│
├── backup.sh
├── update_system.sh
├── log_monitor.sh
├── menu.sh
└── README.md

 How to Run (Linux / WSL)
 
 Go to your project folder
 cd Bash-Maintenance-Suite

 Give execution permission
 chmod +x *.sh

 Run the menu
./menu.sh

 Script Details
 1. backup.sh

Creates a backup directory and copies Desktop/Documents into it.

 2. update_system.sh

Updates system packages using apt update and apt upgrade.

 3. log_monitor.sh

Searches /var/log/syslog for errors and saves results in log_report.txt.

 4. menu.sh


##  Author
Anirban Khan
