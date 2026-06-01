#!/bin/bash
report="system_report.txt"
echo "Username: $(whoami)" > $report
echo "Hostname: $(hostname)" >> $report
echo "Date: $(date)" >> $report
echo "Current Directory: $(pwd)" >> $report
