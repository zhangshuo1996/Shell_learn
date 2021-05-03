#!/bin/bash
v1=10
v2=11
if [ $v1 -gt 5 ]
then
	echo "the test value $v1 is greater than 5"
fi

if [ $v1 -eq $v2 ]
then
	echo "The values are equal!"
else
	echo "The values are different!"
fi
