#!/bin/bash

if [ -O /etc/passwd ]
then
	echo "you are the owner of /etc/passwd"
else
	echo "sorry, you are not the owner!"
fi
