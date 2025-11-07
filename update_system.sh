#!/bin/bash
echo "Updating system packages..."
sudo apt update -y
sudo apt upgrade -y
sudo apt autoremove -y

echo "System update completed."
