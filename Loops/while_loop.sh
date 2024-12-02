#!/bin/bash

count=1

while [ $count -le 5 ]
do
    echo "The value of Count Now: $count"
    ((count++)) # Increment count by 1
    sleep 0.5
done
