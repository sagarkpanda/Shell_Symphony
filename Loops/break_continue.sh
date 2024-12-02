#!/bin/bash

# Loop through numbers 1 to 10
for i in {1..10}
do
    # If the number is 5, skip this iteration and continue with the next one
    if [ $i -eq 5 ]; then
        echo "Skipping number $i"
        continue  # Skip the current iteration when i is 5
    fi

    # If the number is 8, stop the loop entirely
    if [ $i -eq 8 ]; then
        echo "Stopping the loop at number $i"
        break  # Exit the loop completely when i is 8
    fi

    # Print the current number
    echo "current number:  $i"
done

echo "End of the script"
