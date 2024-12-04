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

#-----

#!/bin/bash

PS3="Please enter your choice: "  # Custom prompt text

select option in "List Files" "Show Date" "Exit"
do
    case $option in
        "List Files")
            echo "Listing files in the current directory:"
            ls
            ;;
        "Show Date")
            echo "Current date and time: $(date)"
            ;;
        "Exit")
            echo "Goodbye!"
            break  # Exit the loop and end the script
            ;;
        *)
            echo "Invalid option, please try again."
            ;;
    esac
done
