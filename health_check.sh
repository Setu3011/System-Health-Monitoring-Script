#!/bin/bash

# health_check.sh - Basic system health monitoring script

echo "---------------------------------------"
echo "🖥️  System Health Check - $(date)"
echo "---------------------------------------"

# CPU Load
echo "🔧 CPU Load:"
uptime

# Memory Usage
echo -e "\n🧠 Memory Usage:"
free -h

# Disk Usage
echo -e "\n💽 Disk Usage:"
df -h /

# Top 5 memory-consuming processes
echo -e "\n🔥 Top 5 Memory-consuming Processes:"
ps -eo pid,ppid,cmd,%mem,%cpu --sort=-%mem | head -n 6

# Load Average
echo -e "\n📊 Load Average:"
cat /proc/loadavg

echo "---------------------------------------"
