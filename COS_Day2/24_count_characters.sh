#!/bin/bash
read -p "Enter file name: " file
chars=$(wc -m < "$file")
echo "Number of characters: $chars"
