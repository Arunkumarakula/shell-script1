#!bin/bash

USERID=$(id -u)

if [$USERID -ne 0]
then

echo "Error:please run this script with the root access"

fi

yum install mysql -y