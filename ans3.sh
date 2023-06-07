<<com
NAME 		: Ritik mehta
ROLL NUMBER     : 22
SUBJECT 	: OPERATING SYSTEMS
ASSIGNMENT 	: ASSIGNMENT 2
COURSE 		: MCA - 2
===============================================================
3. Write a script that takes file name from user and display all line starting not with a or b or c with line numbers. (Use grep/sed)
com

read -p "Enter file name : " file

if [ -f $file ]
then
        grep -nv "^[abc]" $file
else
        echo "File does not exists"
fi
