<<com
NAME 		: Ritik mehta
ROLL NUMBER     : 22
SUBJECT 	: OPERATING SYSTEMS
ASSIGNMENT 	: ASSIGNMENT 2
COURSE 		: MCA - 2
===============================================================
7. Write a script which takes input from a file, with multiple records, as:
com
Firstname:middlename:lastname:address:city:pin:phone
and displays output as:
Record 1
Lastname middlename firstname
Address
City – pin
phone

awk 'BEGIN { count=1 } 
{ 
    print "Record : ",count; 
    count++; 
    print $2," ",$1; 
    print $3; 
    print $4; 
    print $5; 
    print "--------------------------------------------" 
}' 
"emp.txt"
