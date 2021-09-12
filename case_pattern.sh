#!/bin/bash
clear

read -p " Enter your number : "  a

case $a in 

   [0-9] )
    echo "You have entered the single digit number"
    ;;
    
    
   [a-z] )
    echo "You have entered the lower case alphabet"
    ;;
    

esac