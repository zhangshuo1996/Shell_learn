#!/bin/bash
testUser=noSuchUser
if grep $testUser /etc/passwd
then
	echo "first command"
	echo "second command"
	echo "I can put in other commands besides echo"
	echo $testUser
	ls -a /home/$testUser/.b*
else
	echo "The user $testUser doesnot exit"
	echo
fi
