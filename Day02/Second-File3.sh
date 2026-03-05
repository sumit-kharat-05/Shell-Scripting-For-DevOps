#!/bin/bash
 

# IF , ELIF & ELSE
# FUNCTION

function is_accuracy {

read -p "India Against Whose team for next match: " Opponent
read -p "India Against Whose team for previous Match: " Previous
if [[ $Opponent == "England" ]];
then
	echo "True"
elif [[ $Previous == "West Indies" ]]
then
	echo "Correct"
else
	echo "False"
fi
}

#FUNCTION CALLING

is_accuracy
