#!/bin/bash

read -p "Please enter your number: " number

if [ $number -eq 1 ]
then
	sudo yum install git httpd tree -y > /dev/null
elif [ $number -eq 2 ]
then
	touch hello world
else 
	echo "Provide 1 or 2"
fi
