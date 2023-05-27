#!/bin/bash
for i in `cat userlist`
do 
useradd -p $i $i
done
