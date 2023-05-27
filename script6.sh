#!/bin/bash
for i in {1..100}
do
useradd -p user$i user$i
done
