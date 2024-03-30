#!/bin/bash
array=(4 10 5 8 3)
i=0
max=0

for i in ${array[@]}
do
	if [ $i -gt $max ]
	then
		max=$i
	fi
done
echo $max
