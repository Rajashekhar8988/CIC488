#!/bin/bash
echo -e "enter a number : \c"
read n

fact=1

while [ $n -gt 1 ]
do
	fact=$((fact * n))
	n=$((n-1))
done
echo $fact
