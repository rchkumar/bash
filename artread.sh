#!/bin/bash

read -p " Enter the number 1 \n" num1
read -p " Enter the number 2 \n " num2
#((sum=num1+num2))

sum=$(bc<<<"scale=2;$num1+$num2")

echo " The addition of the given numbers is $sum"

