#!/bin/bash
echo "Enter the path of the file to process:"
read file
ln=0
lwc=0
while read line
do
	ln=`expr $ln + 1`
	lwc=$(echo "$line"|wc -w)
	echo "Line $ln:$lwc number of words"
done < $file
