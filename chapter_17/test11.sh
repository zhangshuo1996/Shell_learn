#!/bin/bash
# using a function in a script

function addarray {
	local num=0
	local newarray
	newarray=($(echo "$@"))
	for value in ${newarray[*]}
	do
		sum=$[ $sum + $value ]
	done
	echo $sum
}
myarray=(1 2 3 4 5)
echo "the original array is :${myarray[*]}"
arg1=$(echo $myarray[*])
result=$(addarray $arg1)
echo "the result is $result"
