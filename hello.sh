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

read -p "hyerabad: " city
echo "I am staying in ${city}"

nuber=20
if [${number} -gt 10 ]
then
echo "number is greater then 10"
fi