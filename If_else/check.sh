$ which nano
/usr/bin/nano

$ command -v nano
#!/bin/bash

cmd=/usr/bin/nano

if [ -f $cmd ]
then
   echo "$cmd is present"
else
   echo "$cmd is not present"

fi

#--------------------------#

#!/bin/bash

cmd=nano

if command -v $cmd
then
   echo "$cmd is present"
else
   echo "$cmd is not present"
fi
