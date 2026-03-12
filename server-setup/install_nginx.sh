#!/bin/bash
echo "Updating system..."
sudo apt update -y
echo "Installing nginx..."
sudo apt install nginx -y
echo "Starting nginx..."
sudo systemctl start nginx
echo "Checking nginx status..."
sudo systemctl status nginx
echo "Checking open ports..."
ss -tuln
