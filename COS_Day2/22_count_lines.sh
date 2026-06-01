#!/bin/bash
read -p "Enter file name: " file
lines=$(wc -l < "$file")
echo "Number of lines: $lines"
