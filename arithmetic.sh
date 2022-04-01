#/bin/bash 

echo "Enter first number"
read a

echo "Enter second number"
read b

echo "Enter third number"
read c

compute=$(($a+$b*$c))
echo $compute
