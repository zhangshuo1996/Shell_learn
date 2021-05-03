#!/bin/bash

IFS=$'\n'
file="state"
for state in $(cat $file)
do
	echo "word :  $state"
done 
