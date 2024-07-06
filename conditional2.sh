#!bin/bash

USERID=$(id -u)

if [$USERID -ne 0]
then

echo "Error:: please run the script with the root access"

fi

yum install postfix -y
if [ $? -ne 0 ]
then
 
 echo "Installation of postfix is error"
 exit 1
 else
 echo "Installation of postfix is sucess"
 fi

 yum install maven -y
 if [ $? -ne 0 ]
 then

  echo "Installation of maven is error"
  exit 1
  else
  echo "installation of maven is sucess"
  fi