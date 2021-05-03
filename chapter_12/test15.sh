#!/bin/bash

file_name=$HOME/test_file
echo
echo "The item being checked : $item_name"
echo

#
if [ -f $item_name ]
then
	echo
	if [ -s $file_name ]
	then
		echo "the  $item_name file does exist, and has data in it!"
		echo "Will not remove this file!"
	else
		echo "The $item_name file does exist, but it's empty!"
		echo "deleting empty file .... "
		rm $file_name
	fi
else
	echo "The item $item_file does not exist!"
fi 
