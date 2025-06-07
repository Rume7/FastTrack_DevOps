#!/bin/bash
echo "Generating system report..."
echo "Date: $(date)" > system_report.txt
echo "Uptime: $(uptime)" >> system_report.txt
echo "Disk Usage:" >> system_report.txt
df -h >> system_report.txt
echo "System report saved to system_report.txt"


