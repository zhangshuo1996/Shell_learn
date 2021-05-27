#!/bin/bash
# using a function in a script

func1() {
	echo "trying to display a non-existent file "
	ls -l badfile
}

echo "testing the function: "
func1
echo "the exist status is :$?"
