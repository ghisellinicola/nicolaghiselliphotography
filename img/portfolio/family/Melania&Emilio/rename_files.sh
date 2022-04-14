#!/bin/bash

n=1

ls -1 |  (while read i #grep MG |
do
	cp $i $n.jpg
	echo $n
	n=$(($n+1))
done)
