#!/bin/bash


input="users.csv"

while IFS=',' read -r userid name
do
	echo "adding $userid"
	echo "$userid -- $name"
	useradd -c "$name" -m $userid
done < "$input"

