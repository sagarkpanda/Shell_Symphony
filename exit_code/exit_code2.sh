#!/bin/bash

app=curly

sudo apt install $app

#echo "The installation status for $app is: $?"

if [ $? -eq 0 ]
then
        echo "$app was installed"
        which $app
else
        echo "$app failed to install, check your script"
fi
