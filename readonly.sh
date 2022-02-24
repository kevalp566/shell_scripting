#!/bin/sh

#Author Kartavya Patel
#Here we are going to declare same variable twise time but we marked variable to readonly before going to declare it second time it will throwin error that the variable NAME is set with the read only.

#You can not use the unset command if it's alredy declared with the readonly mode.



NAME="KP"

echo Hi my Name is $NAME
readonly NAME
unset NAME
NAME="AK"      #
echo Hi my Name is $NAME

