#!/bin/bash

if [[ $(id -u) -eq 0 ]]

then
        
        if systemctl status httpd 1>/dev/null 2>/dev/null
        
        then
        
          echo  "HTTPD service is already running"
          
        else
           
           echo "Strting the httpd"
           systemctl start httpd
           echo "Started the httpd"
           
        fi
else

    if sudo -v 1>/dev/null 2>/dev/null
    then
               if systemctl status httpd 1>/dev/null 2>/dev/null
            
               then
            
                echo  "HTTPD service is already running"
              
               else
               
                echo "Strting the httpd"
                systemctl start httpd
                echo "Started the httpd"
               
            fi
    else

    echo "Sorry, you dont have privileges to run the docker service as you are not root user and you dont have sudo permissions"
    
    fi
    
fi
