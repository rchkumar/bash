#!/bin/bash
read -p " Enter your number 1  : "  a
read -p " Enter your number 2  : "  b
read -p  " Choose your options 1. Addition 2. Subtraction 3. Multiplication : "  option

case $option in 

    1) 
    echo "You have entered the option 1 so we are doing addition"
    ;;
    
    2)
    echo "You have entered the option 1 so we are doing subtraction"
    ;;
    
    3)
      echo "You have entered the option 1 so we are doing multiplication"
    ;;
    
    *)
      echo "You have selected none of the option"
      ;;
      
esac