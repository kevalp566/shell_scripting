#!/bin/bash


a=0


while [ "$a" -lt 77 ]
do
	b="$a"
	while [ "$b" -gt 0 ]
		do
		    echo -n "$b"
	            b=`expr $b - 1`
		done	
	echo
	a=`expr $a + 1`
done	

