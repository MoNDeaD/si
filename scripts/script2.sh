#!/bin/bash

if [ $# != "2" ]
then
	echo "El número de parámetros debe ser igual a 2"
	exit 1
fi
if [ ! -d "$1" ]
then
	echo "No existe"
	exit 2
fi
cp -rf $1 $2

