#!/bin/bash
v1=Testing
v2=testing

#
if [ $v1 \> $v2  ]
then
	echo "$v1 is greater than $v2"
#
else
	echo "$v2 is greater than $v1"
fi
