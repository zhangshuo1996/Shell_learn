#!/bin/bash

if [ -d $HOME ] && [ -w $HOME/test_file ]
then
	echo " the file is exist and you can write to it"
else
	echo " I cann't write to it"
fi
