#!/bin/bash

#System update
echo "Updating system packages..."
sudo yum update -y

#Disk  usage
echo "Checking disk usage..."
df -h > disk_usage.log

#Log with timestamp
echo "System checked on $(date)" >> disk_usage.log
echo "Check complete. Log saved to disk_usage.log"
