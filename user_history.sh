#!/bin/bash
echo "Enter the command to display the history"
read var
grep -n $var /home/ubuntu/.bash_history > his.txt
count=$`cat his.txt | wc -l`
cat his.txt
echo "The $var command has been executed $count times"
