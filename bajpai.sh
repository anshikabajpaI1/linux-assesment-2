#!/bin/bash

echo "enter no. days"
read d

find / -type f -mtime +$d -print

echo "continue type yes or no"
read r
if [ "$r" -eq "yes" ]; then
        find / -type f -mtime +$d -print
else
        "terminate"
fi
echo "connecting with the script.."





