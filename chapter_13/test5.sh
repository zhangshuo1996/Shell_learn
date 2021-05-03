#!/bin/bash

file="state"
for state in $(cat $file)
do
	echo "word :  $state"
done 
