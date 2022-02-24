#!/bin/sh

#Author : Kartavya Patel
#Description In this example we used unset parameter for AGE variable which means it will delete the value that is stored in the AGE variable.


AGE="27"
echo Hi My Name is 
read NAME
echo Hello $NAME Welcome to CDS
unset AGE
AGE="38"
echo $NAME Age is $AGE



echo $0     #It will show you the name of the current shell or shell script file  


echo $$    #It will show you the Process ID of the shell process.


echo "$@"    #The positional parameters given to the current script or function
echo "$*"

echo $#    #./variable.sh kp ak 100 200 300 [it will return 5 in output as we have enter 5 argumnent in the file]


echo $?    #It will give you 0 in return if last command is ran successfully or give you value between 1-255 if last command failed to run.

echo $!   #It will gives you Process ID of the last background command.
