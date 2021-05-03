#!/bin/bash

pwfile=/etc/shadow
echo
echo "The item being checked : $item_name"
echo

#
if [ -f $pwfile ]
then
	echo
	if [ -r $pwfile ]
	then
		tail pwfile
	else
		echo "sorry, unable to read the file!"
	fi
else
	echo "The item $pwfile does not exist!"
	echo "nothing to update"
fi 
