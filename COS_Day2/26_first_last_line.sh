#!/bin/bash
read -p "Enter file name: " file
head -1 "$file"
tail -1 "$file"
