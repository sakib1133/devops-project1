#!/bin/bash
echo "Enter new username:"
read username
echo "Creating user..."
sudo adduser $username
echo "Enter group to add user:"
read group
sudo usermod -aG $group $username
echo "User $username created and added to group $group"
