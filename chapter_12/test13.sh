#!/bin/bash

item_name=$HOME/sentinel
echo
echo "The item being checked : $item_name"
echo

#
if [ -e $item_name ]
then
	echo "The item, $item_name does exist !"
	echo "But it is file ?"
	echo
	if [ -f $item_name ]
	then
		echo "Yes, $item_name is a file!"
	else
		echo "No, $item_name is not a file!"
	fi
else
	echo "The item $item_file does not exist!"
	echo "nothing to update"
fi 
