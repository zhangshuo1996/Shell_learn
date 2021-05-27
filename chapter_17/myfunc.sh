#!/bin/bash
# using a function in a script

function addem {
	echo $[ $1 + $2 ]
}

function mulem {
	echo $[ $1 * $2 ]
}

function divem {
	if [ $2 -eq 0 ]
	then 
		echo -1
	else 
		echo $[ $1 / $2 ]
	fi
}

