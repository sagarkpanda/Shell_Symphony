#!/bin/bash

scripts='Python Ansible Bash Quit'
PS3='Select script: '
select script in $scripts
do
if [ $script == 'Quit' ]
then
break
fi
echo You chose $script
done
echo Bye
