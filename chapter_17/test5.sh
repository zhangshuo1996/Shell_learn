#!/bin/bash
# using a function in a script

function db1 {
	read -p "Enter a value" value
	echo "doubling a value"
	return $[ $value * 2 ]
}
db1
echo "The new value is $?"

