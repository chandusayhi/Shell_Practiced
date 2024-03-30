#!/bin/bash
disk_usage=`df -h . | awk -F " " 'NR==2 {print $5}' | sed 's/%//g'`
if [ $disk_usage -ge 30 ]
then 
	echo "The memory reached the threshold nedd necessary action " | mail -s "Disk full" chandusayhi020@gmail.com
fi

