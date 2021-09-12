#!/bin/bash

#userid=$(id -u)

#[[ $userid == 0 ]] && echo "You are root user"  ||  echo "You are not root user"

#above are 2 lines or you can use below one line code

#[[ $(id -u) -eq 0 ]] && echo "You are root user"  ||  echo "You are not root user"


# instead of all above method, you can use if condition.

if [[ $(id -u) -eq 0 ]]
then

  echo "You are root user" 
  
else

echo "You are not root user"

fi