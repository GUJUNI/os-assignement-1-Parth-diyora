<<com
NAME 		: Ritik mehta
ROLL NUMBER     : 22
SUBJECT 	: OPERATING SYSTEMS
ASSIGNMENT 	: ASSIGNMENT 2
COURSE 		: MCA - 2
===============================================================
4. Write a script that takes file name from user and substitute all spaces “ “ with # value. (Use grep/sed)
com

read -p "Enter file name : " file

if [ -f $file ]
then
        newFileName=$file+"1"
        cp $file $newFileName
        sed 's/ /#/' $file
else
        echo "File does not exist"
fi
