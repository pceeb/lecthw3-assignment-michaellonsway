#!/bin/bash
names=$1
for name in $names
do
grep $name $2
done
echo All done
