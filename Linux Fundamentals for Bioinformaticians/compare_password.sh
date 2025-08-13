#!/bin/bash

#Define the correct password
PASSWORD="mysecretpassword"

#Prompt user for password
read -s -p "Enter password: " USER_PASSWORD
echo

#Compare user input with correct password
if [ "$USER_PASSWORD" == "$PASSWORD" ]; then
	echo "Login successful"
	exit 0
else
	echo "Incorrect password"
	exit 1
fi
