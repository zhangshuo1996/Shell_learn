#!/bin/bash

count=1
cat test | while read line
do
	echo "Line $count : $line"
	count=$[$count + 1]
done
echo "Finished Processing the file"
