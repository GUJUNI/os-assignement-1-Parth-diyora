<<com
NAME 		: Ritik mehta
ROLL NUMBER     : 22
SUBJECT 	: OPERATING SYSTEMS
ASSIGNMENT 	: ASSIGNMENT 2
COURSE 		: MCA - 2
===============================================================
6. Write a script that takes file name from user and display all line start with space(‘ ‘) . (Use grep/sed)
com

read -p "Enter file name : " file

if [ -f $file ]
then
        grep "^[ ]" $file
else
        echo "File does not exists"
fi