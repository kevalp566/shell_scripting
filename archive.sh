#!/bin/bash



echo "Executing script" $0
echo "Please Enter username" $1

PWD=$(cat /etc/passwd | grep -i ${1})


if [ "$PWD" == "$1" ]
then
	passwd -l $1
	tar cf /opt/archive/${1}.tar.gz /home/${1}
else

echo "${1} is not available"

fi



