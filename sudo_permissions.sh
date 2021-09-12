#!/bin/bash

sudo -v

[[ $? -eq 0 ]] >/dev/null && echo "you have sudo privileges" || echo "you dont have sudo privileges"