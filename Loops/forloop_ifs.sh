#!/bin/bash

IFS=';'
str='ok;here;we;go'
for word in $str
do
 echo $word
 sleep 0.5
done
echo All done
unset IFS

#---------------------#

#!/bin/bash

IFS=','
read -p "Enter comma-separated values: " input
for value in $input
do
    echo $value
done
unset IFS
