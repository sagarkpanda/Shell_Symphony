#!/bin/bash

a=5 # try 7

if [ $a -eq 5 ]
then
   echo "condition is true"
   exit 0
else
    echo "condition is false"
    exit 1
    echo "end else"
fi
echo "the end"
