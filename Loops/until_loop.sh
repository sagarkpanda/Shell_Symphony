#!/bin/bash

counter=1
until [ $counter -gt 10 ]
do
echo $counter
sleep 0.5
((counter++))
done
echo All done
