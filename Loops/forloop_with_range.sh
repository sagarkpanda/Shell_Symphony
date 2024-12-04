#!/bin/bash

for i in {1..10}
do
    echo -n $i
done

echo

for letter in {a..e}
do
    echo -n "$letter "
done

echo

for i in {10..1..-2}
do
    echo -n "$i "
done
echo

#-------
#alt range

#!/bin/bash

for ((num = 1; num <= 5; num++))
do
  echo $num
done
echo All done
