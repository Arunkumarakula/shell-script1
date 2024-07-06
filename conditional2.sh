#!bin/bash

USERID=$(id -u)

if [$USERID -ne 0]
then

echo "Error:: please run the script with the root access"

fi

yum remove postfix -y
if [ $? -ne 0 ]
then
 
 echo "Installation of postfix is error(not removed)"
 exit 1
 else
 echo "Installation of postfix is sucess"
 fi

 yum remove maven -y
 if [ $? -ne 0 ]
 then

  echo "Installation of maven is error(not removed)"
  exit 1
  else
  echo "installation of maven is sucess"
  fi