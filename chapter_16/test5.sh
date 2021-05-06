#!/bin/bash

echo "Start the test script"

count=1
while [ $count -le 10 ]
do
	echo "Loop #$count"
	sleep 2
	count=$[ $count + 1 ]
done

echo "Test script is completed"
