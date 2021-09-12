#!/bin/bash

userid=$(id -u)

[[ $userid == 0 ]] && echo "You are root user"  ||  echo "You are not root user"

