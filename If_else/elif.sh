#!/bin/bash

app=htop

if command -v "$app" &> /dev/null; then
    echo "$app is present"
else
    echo "$app is not present, installing it"

    if command -v apt &> /dev/null; then
        echo "Debian/Ubuntu Based OS, using apt"
        sudo apt install htop -y
    elif command -v yum &> /dev/null; then
        echo "Red Hat based OS, using DNF/yum"
        sudo yum install htop -y
    else
        echo "Unsupported package manager. Please install htop manually."
        exit 1
    fi
fi
echo "Running $app..."
"$app"

Note : Use update command to refresh the package cache first and then install.

#!/bin/bash

app=htop

if command -v "$app" &> /dev/null; then
    echo "$app is present"
else
    echo "$app is not present, installing it"

    if command -v apt &> /dev/null; then
        echo "Debian/Ubuntu Based OS, using apt"
        sudo apt install htop -y
    elif command -v yum &> /dev/null; then
        echo "Red Hat based OS, using DNF/yum"
        sudo yum install htop -y
    else
        echo "Unsupported package manager. Please install htop manually."
        exit 1
    fi
fi
echo "Running $app..."
"$app"

: <<'COMMENT'
Note: Usage of the sudo command will ask to enter the password at the time of running the script. To avoid such scenarios the script should either run from the root user or the user should be configured not to ask password for these particular commands.

Use sudo visudo:

<username> ALL=(ALL) NOPASSWD: /usr/bin/apt, /usr/bin/yum 
COMMENT
