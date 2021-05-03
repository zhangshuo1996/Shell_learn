#!/bin/bash
testUser=rich
#
if [ $testUser = $USER  ]
then
	echo "Welcome $testUser!"
#
else
	echo "no User $testUser!"
fi
