#!/bin/bash

n=35

ls -1 | grep 2019 | (while read i
do
	cp $i $n.jpg
	echo $n
	n=$(($n+1))
done)
