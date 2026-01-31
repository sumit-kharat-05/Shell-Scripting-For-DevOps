#!/bin/bash


#for ((num=1;num<=5;num++))
#do
#	echo "SUMIT KHARAT"
#done


<<comment
1 is argument 1 whuch is folder name
2 is start range
3 is end range
comment

for((num=$1;num<=$3;num++))
do
	mkdir "$1$num"
done
