<<com
NAME 		: Ritik mehta
ROLL NUMBER     : 22
SUBJECT 	: OPERATING SYSTEMS
ASSIGNMENT 	: ASSIGNMENT 2
COURSE 		: MCA - 2
===============================================================
11. write a script to count number of vowels in file irrespective of case.
com

read -p "Enter file name : " file

if [ -f $file ]
then
        count=$(grep "[aeiouAEIOU]" $file | wc -l)
        echo "Count : " $count
else
        echo "File does not exist"
fi

