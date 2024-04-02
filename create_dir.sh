#!/bin/bash
dir_name=$1
sta=$2
end=$3
if [ $# -ne 3 ]
then
	echo "Usage: $0 <directory_prefix> <start> <end>"
	exit 1
fi
for((i=$sta; i<=$end; i++))
do 
	directory_name="$dir_name$i"
	mkdir -p "$directory_name"
	echo "Directory Created:$directory_name"
done
