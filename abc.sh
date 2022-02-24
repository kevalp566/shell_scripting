#!/bin/bash


echo "Enter value of a :"
read a

echo "Enter value of b :"
read b

if [ $a -gt $b ]
then
echo "$a is bigger"
else
echo "$b is bigger"
fi



val=`expr $a + $b`
echo 
echo "Total is $val"

