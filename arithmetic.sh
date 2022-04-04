#/bin/bash 

echo "Enter first number"
read a

echo "Enter second number"
read b

echo "Enter third number"
read c

echo "The value of result1 is : "
result1=$(($a+$b*$c))
echo $result1

echo "The value of result2 is : "
result2=$(($a*$b+$c))
echo $result2

echo "The value of result3 is : "
result3=$(($c*$a/$b))
echo $result3

echo "The value of result4 is : "
result4=$(($a%$b+$c))
echo $result4

declare -A dict
dict[first]="$result1"
dict[second]="$result2"
dict[third]="$result3"
dict[fourth]="$result4"

echo "1st output : " ${dict[first]}
echo "2nd output : " ${dict[second]}
echo "3rd output : " ${dict[third]}
echo "4th output : " ${dict[fourth]}

echo ${dict[@]}

ascsortingn = {k: v for k, v in sorted(dict.items(), key= lamda v: v[1])}
ascsortingn = {k: v for k, v in sorted(dict.items(), key= lamda v: v[1], reverse=True)}
