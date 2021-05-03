#!/bin/bash
testUser=NoSuchUser
if grep $testUser /etc/passwd
then
	echo "the user $testUser exist on this system"
elif ls -d /home/$testUser
then
	echo "The user $testUser doesnot exit"
	echo "However, $testUser has a directry."
else	
	echo "The user $testUser doesnot exit"
	echo "And, $testUser doesnot have a directory"
fi
