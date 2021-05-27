#!/bin/bash
# using a function in a script

function db1 {
	value=$[ $value * 2 ]
}

read -p "Enter a value : " value

db1
echo "the new value is :'" $value

