#!bin/bash

USERID=$(id -u)

VALIDATE(){
    if [ $1 -ne 0]
    then
    echo "Installation is...Failed"
    exit 1
    else 
    echo "Installation...success"
    fi
}

if [ $USERID -ne 0]
then
echo "Error:: please run this script with root access"
exit 1
fi

yum install postfix -y

VALIDATE $?

yum install maven -y

VALIDATE $?