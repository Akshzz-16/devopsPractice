#!/bin/bash

file="system_check.sh"
if [ -f "$file" ]; then
	echo "file exists"
else
	echo "file not found"
fi
