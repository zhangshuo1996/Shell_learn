#!/bin/bash
# using a function in a script

function testit {
	echo "the parameter are: $@ "
	thisarray=$1
	echo "The received array is ${thisarray[*]}"
}

myarray=(1 2 3 4 5)
echo "the originary array is : ${myarray[*]}"
testit myarray
