#!/bin/bash


#IF , ELIF & ELSE
#FUNCTION

function is_Accuracy () {

read -p "India Against Whose Team For Next Match: " Opponent
read -p "India Against Whose Team For Previous Match: " Against

if [[ $Opponent == "England" ]]
then
	echo "True"
elif [[ $Against == "West Indies" ]]
then
	echo "Correct"
else
	echo "False"
fi

}

#FUNCTION CALLING

is_Accuracy
