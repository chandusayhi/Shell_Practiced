#!/bin/bash
disk_memory=`df -h . | awk -F " " 'NR==2 {print $5}' | sed 's/%//g'`
if [ $disk_memory -gt 30 ] 
then
	echo "Memory reached threshold value" | mail -s "Disk uasge" chandusayhi020@gmail.com
fi
