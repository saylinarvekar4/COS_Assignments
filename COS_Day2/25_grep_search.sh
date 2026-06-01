#!/bin/bash
read -p "Enter file name: " file
read -p "Enter word to search: " word
grep "$word" "$file"
