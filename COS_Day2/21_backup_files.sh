#!/bin/bash
read -p "Enter source directory: " src
read -p "Enter backup directory: " dest
cp -r "$src"/* "$dest"
echo "Backup completed"
