<<com
NAME 		: Ritik mehta
ROLL NUMBER     : 22
SUBJECT 	: OPERATING SYSTEMS
ASSIGNMENT 	: ASSIGNMENT 2
COURSE 		: MCA - 2
===============================================================
8. Write a script that shows usernames and no. of processes running for them.
com
echo "processes and users "
ps -ef | awk '{print $1}' | sort | uniq -c