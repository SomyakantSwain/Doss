#!/bin/bash
read -p "Enter Your marks:" marks
if [[ $marks -ge 80 ]]
 then
    echo "First division"
elif [[ $marks -ge 60 ]]
    then	
    echo "2nd Divison"
else
	echo "3rd Division"
 fi
