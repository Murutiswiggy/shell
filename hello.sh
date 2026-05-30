#!/bin/bash

name="Maruti"
echo "${name}"

course="linux shell scripting"
echo "I am learing ${course}"

today=$(date)
echo "${today}"

user=$(whoami)
echo "current user is ${user}"

a=10
b=10
sum=$((a+b))
echo "total is ${sum}"

# read -p "hyerabad: " city
# echo "I am staying in ${city}"


number=20

if [ ${number} -gt 10 ]
then
  echo "number is greater than 10"
fi


number=50

if [ ${number} -lt 80 ]
then 
 echo "number is less than 80"
else
 echo "number is greater than 80"
 fi

 read -p "80: " marks

if [ ${marks} -gt 90 ]
then
  echo "grade A"
elif [ ${marks} -gt 70 ]
then
 echo "grade B"
elif [ ${marks} -gt 50 ]
then
 echo "grade C"
elif [ ${marks} -gt 35 ]
then
 echo "pass"
else 
 echo "fail"
fi