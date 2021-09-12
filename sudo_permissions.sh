#!/bin/bash

sudo -v 1>/dev/null 2>/dev/null

[[ $? -eq 0 ]] && echo "you have sudo privileges" || echo "you dont have sudo privileges"

if 