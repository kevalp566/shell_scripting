#!/bin/bash

PICTURES=$(ls *.jpg)
KP="Phantom"
DATE=$(date +%F)


for PICTURES in $PICTURES

do 

echo "Renaming file ${PICTURES} to ${KP}-${DATE}-${PICTURES}"
#mv ${PICTURES} ${DATE}-${PICTURES}
chmod 644 ${PICTURES}

done
