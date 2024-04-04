#!/bin/bash
echo "Enter the date to display the files created"
read del
ls -lrth | grep "$del" | awk '{print $9}'>>creat.txt
cat creat.txt
