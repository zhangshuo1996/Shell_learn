#!/bin/bash
# using a function in a script

. ./myfunc.sh

value1=10
value2=5

result1=$(addem $value1 $value2)
result2=$(mulem $value1 $value2)
result3=$(divem $value1 $value2)

echo "the result of adding them is : $result1"
echo "the result of muling them is : $result2"
echo "the result of diving them is : $result3"
