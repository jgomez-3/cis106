#!/bin/bash
# Author: Josue Gomez
# Date: 10/15/2024
# Description: Challenge question solution

echo "Basic Information about my system"
echo -n "Date and time in UTC and local:"
date -u +"%m/%d/%y %I:%M:%S %p UTC"
date +"%m/%d/%y %I:%M:%S %p EDT"
echo
uname -srio
free -m
figlet "DONE"
