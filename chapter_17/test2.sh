#!/bin/bash
# using a function in a script

count=1
echo "This line comes before the function definition"

function func1 {
	echo "This is a example of a function1!"
}

while [ $count -le 5 ]
do
	func1
	count=$[ $count + 1]
done
echo "This is the end of the loop!"

func2

echo "This is the end of the script!"

function func2 {
	echo "this is an example of a function1!"
} 
