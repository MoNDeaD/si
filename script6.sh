#!/bin/bash

while read LINEA
do
	echo "$I) $LINEA"
	I=`expr $1 +1`
done < "$1"
