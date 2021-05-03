#!/bin/bash

case $USER in
coke | barbar)
	echo "Welcome $USER"
	echo "Please enjoy your visit";;
testing)
	echo "special testing account";;
jessica)
	echo "Do not forget to log off";;
*)
	echo "sorry you are not allow here";;
esac
