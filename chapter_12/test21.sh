#!/bin/bash

if [ badfile1.sh -nt badfile2.sh ]
then
	echo " badfile1 is newer than badfile2"
else
	echo "badfile2 is newer than badfile1"
fi
