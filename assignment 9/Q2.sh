#!/bin/bash

echo Enter the IP:
read IP

if ping -c 1 $IP &> /dev/null
then
	echo "The address is unreachable."
else
	echo "Done"
fi
