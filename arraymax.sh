#!/bin/bash
arraynum="1 10 13 4 5"
maxarray=${arraynum[0]}
for i in ${arraynum[@]}
do
	if [ $i -gt $maxarray ]
	then 
		
	fi
done
echo "s$i is greater number in array"
