#!/bin/bash

timestamp=$(date +%Y%m%d_%H%M%S)

tar -czf ../backups/data_backup_$timestamp.tar.gz ../data/

echo "Backup created: data_backup_$timestamp.tar.gz"
