#!/bin/bash




echo "Enter then name of user:" $1



passwd -l ${1}


tar cf /opt/archive/${1}.tar.gz /home/kp


