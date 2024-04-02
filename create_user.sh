#!/bin/bash
echo "Enter username to create:"
read user
echo "Adding users..."
sudo useradd -p test -m $user
if [ $? -eq 0 ]
then
	echo "User created with username $user successfully"
else
	exit 1
fi

