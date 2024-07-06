#!bin/bash

USERID=$(id -u)

if [$USERID -ne 0]
then

echo "Error::please run the script with the root access"

fi

yum install postfix -y
if [ $? -ne 0]
then
 
 echo "Installation of postfix is error"
 else
 echo "Installation of postfix is sucess"

 fiyum install maven -y
 if [ $? -ne 0]
 then
  echo "Installation of maven is error"
  else
  echo installation of maven is sucess"

  fi