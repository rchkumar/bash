#!/bin/bash
if [[ $(id -u) -ne 0 ]]
then  
   echo " Please run the script with root user or sudo with privilieges" 
   exit 1
 fi


if which vim  &> /dev/null
then
echo "already vim installed"

else


echo " Installing VIM"
yum install vim -y

fi



