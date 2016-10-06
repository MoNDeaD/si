#!/bin/bash

while read USUARIO
do
	read PASSWORD
	sudo useradd -m -p $(openssl passwd -1 $PASSWORD) $USUARIO
done < "$1"
