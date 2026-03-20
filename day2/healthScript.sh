#!/bin/bash

echo "==== DEVOPS TOOL ===="
echo "Date: $(date)"
echo 

echo "=== Checking disk usage ===" 
df -h | head -n 5

echo
echo "=== checking memory ==="
free -h

echo 
echo "=== creating backup ==="

timestamp=$(date +%Y%m%d_%H%M%S)
tar -czf ../backups/backup_$timestamp.tar.gz ../data/

echo "=== Backup completed ===!"
