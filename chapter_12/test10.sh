#!/bin/bash
v1=testing
v2=''

#
if [ -n $v1 ]
then
	echo "the string $v1 is not empty"
else
	echo "the string $v1 is empty"
fi

#
if [ -z $v2 ]
then 
	echo "the string $v2 is empty"
else 
	echo "the string $v2 is not empty"
fi
