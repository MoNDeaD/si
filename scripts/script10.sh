#!/bin/bash

for PARA in $*
do
	if [ -f $PARA ]
then
	more $PARA
else
	echo "No se ha encontrado $PARA"
fi
done
