#!/bin/bash

if systemctl status httpd 1>/dev/null 2>/dev/null

then

  echo  "HTTPD service is already running"
  
else
   
   echo "Strting the httpd"
   systemctl start httpd
   echo "Started the httpd"
   
fi