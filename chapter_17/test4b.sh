#!/bin/bash
# using a function in a script

func1() {
	ls -l badfile
	echo "trying to display a non-existent file "
}

echo "testing the function: "
func1
echo "the exist status is :$?"
