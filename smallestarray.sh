#!/bin/bash
arraynum=(9 10 4 22 1 17 22)
min=100
for i in ${arraynum[@]}
do
	if [ $i -lt $min ]
	then
		min=$i
	fi
done
echo $min
