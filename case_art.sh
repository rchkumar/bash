#!/bin/bash
clear
read -p " Enter your number 1  : "  a
read -p " Enter your number 2  : "  b
#read -p  " Choose your options 1. Addition 2. Subtraction 3. Multiplication : "  option
echo " ===== Menu for cal======="
echo "1. Addition"
echo "2. Subtraction"
echo "3. Multiplication"
read -p " Please select your option from above menu : " option

case $option in 

    1) 
    echo "You have entered the $option so we are doing addition"
    ;;
    
    2)
    echo "You have entered the $option so we are doing subtraction"
    ;;
    
    3)
      echo "You have entered the $option so we are doing multiplication"
    ;;
    
    *)
      echo "You have selected none of the option"
      ;;
      
esac