#!/bin/bash

location=$HOME
file_name="sentinel"

#
if [ -e $location ]
then
	echo "ok on the $location directory"
	echo "Now checking on the file, $file_name"
	if [ -e $location/$file_name ]
	then 
		echo "Ok on the filename"
		echo "Updating Current date"
		date >> $location/$file_name
	else
		echo "File does not exist"
		echo "Nothing to update"
	fi
else
	echo "the $location directory does not exist"
	echo "Nothing to update"
fi
