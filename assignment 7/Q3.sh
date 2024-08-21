#!/bin/bash

read -sp 'Password: ' passvar
if [ $passvar -eq "123456" ]
then
	echo Welcome
else
	echo Wrong Password
fi
