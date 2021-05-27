#!/bin/bash
# using a function in a script

function func1 {
	local tmp=$[ $value + 5 ]
	result=$[ $tmp * 2 ]
}

tmp=4
value=6

func1

echo "The result is $result"

if [ $tmp -gt $value ]
then
	echo "tmp is larger"
else
	echo "tmp is smaller"
fi

