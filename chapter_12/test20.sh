#!/bin/bash

if [ test19.sh -nt test18.sh ]
then
	echo "test19 is newer than test18"
else
	echo "test18 is newer than test19"
fi
