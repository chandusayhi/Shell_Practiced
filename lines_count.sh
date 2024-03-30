#!/bin/bash
echo "Enter the file path to count the number of lines with words in line"
read file
lc=0
lcw=0
while read line
do 
	lc=`expr $lc + 1`
	lcw=`echo $line | wc -w`
	echo "In $lc line we have $lcw words"
done<$file
