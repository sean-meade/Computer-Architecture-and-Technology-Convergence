#!/bin/bash

count=0

while [ $count -lt 5 ]
do
	echo "Do you want a cup of tea?"
	read answer

	if [ $answer = "yes" ] || [ $answer = "y" ]
	then
		echo "Great I'll make one now."
		break
	elif [[ $answer = "n" || $answer = "no" ]] && [ $count -lt 4 ]
	then
		count=$((count+1))

	elif [ $count == 4 ]
	then
		echo "Fine I give up then,"
		break
	else
		echo "I couldn't understand you."
	fi
done
