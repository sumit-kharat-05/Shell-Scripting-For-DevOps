#!/bin/bash


read -p "Ankit's GirlFriend Name:" GirlFriend
read -p "Ankit's Love:"Love

if [[ $GirlFriend == "Anushka" ]];
then
    echo "Ankit Is Loyal"
elif [[ $Love -ge 100 ]];
then
	echo "Love Is True"
else
    echo "Ankit Is Not Loyal"
fi
