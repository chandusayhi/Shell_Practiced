#!/bin/bash
echo "Enter the file path to count the numberof characters"
read file
count=`cat $file | wc -c`
if [ $count -gt 100 ]
then
	echo "The number of charactes in $file are $count which exceeds threshold" | mail -s "Word count of characters" chandusayhi020@gmail.com
else
	echo "The number of characters in $file are $count"
fi

