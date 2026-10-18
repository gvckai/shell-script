#!/bin/bash
user_id=$(id -u)

if [ $user_id -ne 0 ]; then 
    echo "Please run this script with sudo access"
    exit 1
fi
echo "proceeding ...." 
dnf install nginx -y
if [$? -ne 0 ]; then
    echo "inginx installation failed"
    exit 1
else 
    echo "nginx installation successful"
fi
dnf install mysql -y
if [$? -ne 0 ]; then
    echo "mysql installation failed"
    exit 1
else 
    echo "mysql installation sucessful"
fi
echo "still proceeded"