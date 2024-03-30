#!/bin/bash
echo "Enter the file name to count:"
read file
lc=0
lcw=0
while read line
do
	lc=`expr $lc + 1`
	lcw=$(echo "$line"|wc -w)
	echo "The line $lc contain $lcw words"
done<$file
