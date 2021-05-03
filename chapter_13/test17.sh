#!/bin/bash

for var in 1 2 3 4 5 6 7
do
	if [ $var -eq 5 ]
	then 
		break
	fi
	echo "Iteration number: $var"
done
echo "The for loop is completed"
