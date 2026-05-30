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

if [ ${number} -lt 50 ]
then 
 echo "number is less than 80"
else
 echo "number is greater thean 80"
 fi
