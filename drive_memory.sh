#!/bin/bash
disk_usage=`df -h . | awk -F " " 'NR>1 {print $5}' | sed 's/%//g'`
if [ $disk_usage -gt 30 ]
then 
	echo "Disk full" | mail -s "Disk utilization has reached maximum level delete some files" chandusayhi020@gmail.com
fi
