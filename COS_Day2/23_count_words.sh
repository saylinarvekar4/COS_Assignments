#!/bin/bash
read -p "Enter file name: " file
words=$(wc -w < "$file")
echo "Number of words: $words"
