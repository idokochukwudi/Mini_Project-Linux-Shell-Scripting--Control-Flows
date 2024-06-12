#!/bin/bash

read -p "Enter any number:" num

echo "You entered $num"

if [ $num -gt 0 ]; then
	echo "The number entered is POSITIVE"
elif [ $num -lt 0 ]; then
	echo "The number entered is NEGATIVE"
fi
