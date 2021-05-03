#!/bin/bash

read -p "Please Enter your age : " age
days=$[ $age * 365 ]
echo "That makes you over $days days old!"
