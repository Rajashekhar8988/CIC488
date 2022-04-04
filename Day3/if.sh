#!/bin/bash -x

echo -n "Enter the number : "
read VAR

if [ $VAR -gt 10 ]
then 
   	echo "$VAR is  greater than 10"
else 
	echo "$VAR is less than 10"
fi
