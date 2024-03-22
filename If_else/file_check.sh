#!/bin/bash

file="/home/sagar/random.txt"
data="Hello there, this is testing."

if [ -f "$file" ];
then
    echo "File exists. Printing its content: "
    cat "$file"
else
    echo "File does not exist. Creating the file..."
    echo "$data" > "$file"
    cat "$file"
    echo "File created at $file"
fi
