#!/bin/bash

n=21

ls -1 | grep 2020 | (while read i
do
	cp $i $n.jpg
	echo $n
	n=$(($n+1))
done)
