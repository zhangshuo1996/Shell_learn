#!/bin/bash

if [ -G $HOME/test_file ]
then
	echo "you are in the same group as the file"
else
	echo "sorry, the file is not owned by your group"
fi
