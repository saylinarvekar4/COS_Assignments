#!/bin/bash
read -p "Enter file name: " file
read -p "Enter text to append: " text
echo "$text" >> "$file"
