#!bin/bash
#i nstalling packages using loop

for i in $@
do 
yum install $i -y
done
