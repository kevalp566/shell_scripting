#!/bin/bash

NAME[0]="KP"
NAME[1]="AK"
NAME[2]="AJ"
NAME[3]="VI"
NAME[4]="DJ"
NAME[5]="HS"
NAME[6]="KS"
NAME[7]="NM"



echo "Zero index: ${NAME[0]}"
echo "second index: ${NAME[2]}"
echo "fifth index: ${NAME[5]}"
echo "sixth index: ${NAME[6]}"


#echo ${NAME[*]}
#echo ${NAME[@]}





for TEMP in "$*"
do
   echo $TEMP
done




for TEMP in "$@"
do
   echo $TEMP
done








