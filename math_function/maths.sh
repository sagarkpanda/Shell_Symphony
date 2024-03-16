#!/bin/bash

first=50
second=3

echo "The third value is: $(expr $first + $second)"
echo "The multiplied value is: $(expr $first \* $second)"
echo "$first divided by $second is: $(expr $first / $second)"
echo "$first divided by $second is: $(echo "scale=1; $first / $second" | bc -l)"

# the * in linux has a special use, which refers to all directories,so for multiplication use \ as an escape sequence so the bash understands to use this a multiplication symbol.
