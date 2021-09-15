#!/bin/bash
if [[ $(id -u) -ne 0 ]]
then  
   echo " Please run the script with root user or sudo with privilieges" 
   exit 1
 fi


for each_pkg in vim httpd nginx

do

    
        if which $each_pkg  &> /dev/null
        then
        echo "already vim installed"
        
        else
        
            
                echo " Installing $each_pkg"
                yum install $each_pkg -y  &> /dev/null
                
                if [[ $? -eq 0 ]]
                then 
                  echo " Successfully installed the $each_pkg"
                else
                  echo " Unable to install the $each_pkg"
                fi
                
        fi

done