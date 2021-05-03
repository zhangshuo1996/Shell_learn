#!/bin/bash

if read -t 5 -p "Please in 5 second,  enter your name : " name
then
	echo "Hello $name, welcome to my program"
else
	echo
	echo "Sorry, to slow!"
fi
