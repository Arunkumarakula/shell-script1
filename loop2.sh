#!bin/bash

for i in $@
do 
yum install $i -y #installing packages using loop
done
