#!/bin/bash
# using a function in a script

function func1 {
	tmp=$[ $valuue + 5 ]
	result=$[ $tmp * 2 ]
}

tmp=6
value=4

func1

echo "the result is $result"

if [ $tmp -gt $value ]
then 
	echo "tmp is larger "
else
	echo "tmp is smaller "
fi
