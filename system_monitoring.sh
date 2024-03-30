#!/bin/bash

# System Monitoring Script

# Check system load average
loadavg=$(uptime | awk -F 'average:' '{print $2}')

# Check available disk space
disk_space=$(df -h / | awk 'NR==2 {print $4}')

# Check memory usage
mem_usage=$(free -m | awk 'NR==2 {print $3}')

# Check CPU usage
cpu_usage=$(top -bn1 | grep "Cpu(s)" | sed "s/.*, *\([0-9.]*\)%* id.*/\1/" | awk '{print 100 - $1}')

# Output monitoring results
echo "Load Average: $loadavg"
echo "Disk Space Available: $disk_space"
echo "Memory Usage: $mem_usage MB"
echo "CPU Usage: $cpu_usage%"

