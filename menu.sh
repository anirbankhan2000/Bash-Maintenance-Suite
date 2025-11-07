#!/bin/bash
while true; do
    echo "==========================="
    echo " System Maintenance Menu"
    echo "==========================="
    echo "1. Run Backup"
    echo "2. Update System"
    echo "3. Monitor Logs"
    echo "4. Exit"
    read -p "Enter your choice: " choice

    case $choice in
        1) bash backup.sh ;;
        2) bash update_system.sh ;;
        3) bash log_monitor.sh ;;
        4) echo "Exiting..."; exit ;;
        *) echo "Invalid option" ;;
    esac

done
