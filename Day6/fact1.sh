#!/bin/bash
echo -e "enter a number : \c"
read n

fact=1

for((i=2;i<=n;i++))
{
        fact=$((fact * i))
}
echo $fact


