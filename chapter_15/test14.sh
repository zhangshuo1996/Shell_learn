#!/bin/bash

exec 3>&1
exec 1>test14out

echo "This should be stored in the outputfile"
echo "along with this line"
exec 1>&3

echo "Now things should be back to the normal"

