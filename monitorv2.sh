#!/bin/bash
while true
do
	echo "Current Time: $`date '+%Y-%m-%d %H:%M:%S'`"
#	echo "System Uptime: $`uptime`"
	echo "Free Disk Space: $`df -h / | awk 'NR==2 {print $4}'`"
done
