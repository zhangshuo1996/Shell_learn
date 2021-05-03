#!/bin/bash
testUser=rich
#
if [ $testUser != $USER  ]
then
	echo "this is not $testUser!"
#
else
	echo "Welcome $testUser!"
fi
