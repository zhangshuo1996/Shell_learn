#!/bin/bash

for file in /home/coke/M* /home/coke/D*/*
do
	if [ -d "$file" ]
	then
		echo "$file is a directory"
	elif [ -f "$file" ]
	then 
		echo "$file is a file"
	else 
		echo "$file does not exist"
	fi
done 
