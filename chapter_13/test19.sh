#!/bin/bash

for (( a = 1; a < 4; a++ ))
do	
	echo "Outer Loop  : $a"
	for (( b = 1; b < 100; b++ ))
	do 
		if [ $b -eq 5 ]
		then 
			break
		fi
		echo "	Inner Loop : $b"
	done
done
