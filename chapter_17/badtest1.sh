#!/bin/bash
# using a function in a script

function badfunc1 {
	echo $[ $1 * $2 ]
}

if [ $# -eq 2 ]
then 
	value=$(badfunc1)
	echo "the resultis $value"
else
	echo "Usage: badtest1 a b"
fi
