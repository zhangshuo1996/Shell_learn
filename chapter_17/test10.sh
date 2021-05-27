#!/bin/bash
# using a function in a script

function testit {
	local newarray
	newarray=('echo $@')
	echo $@
	echo "the new array value is : ${newarray[*]}"
}

myarray=(1 2 3 4 5)
echo "the originary array is : ${myarray[*]}"
testit ${myarray[*]}
