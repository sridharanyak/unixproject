#!/bin/bash
read -p "Guess no.of files in a folder: " usrinput
echo  "User guess is : $usrinput"
a=`ls -l | wc -l`;
if [ $a -gt $usrinput ]
then
       echo "Guess is too lower"
elif [ $a -eq $usrinput ]
then
        echo "Congratulation guessed answer is correct"
else
        echo "Guess is too higher"
fi