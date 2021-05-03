#!/bin/bash

echo
while [ -n "$1" ]
do
	echo "\$1 is $1"
	case "$1" in
	-a) echo "Found the -a option";;
	-b) echo "Found the -b option";;
	-c) echo "Found the -c option";;
	*) echo "$1 is not a option";;
esac
shift
done
