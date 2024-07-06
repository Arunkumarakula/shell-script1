#!bin/bash

USERID=$(id -u)

if [$USERID -ne 0]
then

echo "Error:: please run the script with the root access"

fi

yum remove postfix -y
if [ $? -ne 0 ]
then
 
 echo "Installation of postfix is error(not remove)"
 exit1
 else
 echo "Installation of postfix is sucess(removed)"

 fi

 yum remove maven -y
 if [ $? -ne 0 ]
 then
 
  echo "Installation of maven is error(not removed)"
  exit1
  else
  echo installation of maven is sucess(removed)"

  fi