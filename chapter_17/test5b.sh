#!/bin/bash
# using a function in a script

function db1 {
	read -p "Enter a value :" value
	echo $[ $value * 2 ]
}

result=$(db1)

echo "the new value is $result"
