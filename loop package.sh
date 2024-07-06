#!bin/bash
#installing packages using loop

for i in $@
do 
yum install $i -y
done
