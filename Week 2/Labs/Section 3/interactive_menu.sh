#!/bin/bash
echo "Choose an option:"
echo "1. Show current directory"
echo "2. List files"
echo "3. Show disk usage"
read choice

case $choice in
  1) pwd ;;
  2) ls -l ;;
  3) df -h ;;
  *) echo "Invalid option" ;;
esac

