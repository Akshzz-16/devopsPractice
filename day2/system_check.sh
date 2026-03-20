#!/bin/bash

echo "===== SYSTEM HEALTH CHECK ====="
echo "Date: $(date)"
echo "User: $(whoami)"
echo

echo "---- UPTIME ----"
uptime
echo

echo "---- DISK USAGE ----"
df -h
echo

echo "---- MEMORY USAGE ----"
free -h
echo

echo "---- TOP PROCESSES ----"
ps aux --sort=-%cpu | head
