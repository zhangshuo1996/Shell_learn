#!/bin/bash
jump_directory=/home/coke

#
if [ -d $jump_directory ]
then
	echo "the $jump_directory exists"
	cd $jump_directory
	ls
else
	echo "the $jump_directory does not exist"
fi
