#!/bin/bash

pwfile=$HOME/sentinel
echo
echo "The item being checked : $item_name"
echo

#
if [ -f $pwfile ]
then
	echo
	if [ -r $pwfile ]
	then
		tail $pwfile
	else
		echo "sorry, unable to read the file!"
	fi

	echo "next-----"
	if [ -w $pwfile ]
	then
		echo "writing current time to $pwfile"
		date +%H%M >> $pwfile
		echo
		cat $pwfile
	else
		echo "Unable to write to $pwfile"
	fi
else
	echo "The item $pwfile does not exist!"
	echo "nothing to update"
fi 
