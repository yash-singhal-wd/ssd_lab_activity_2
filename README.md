SSD Lab Activity 2

Specifics for questions: 
1. q1.sh 
	Procedure:
	-found the number of lines using awk
	-did (n+1)/2 to get the mid number
	-use head to start from that specific mid line
	-pipeline tail to print only 1 line which is the first line.
	
	Assumptions:
	a) if there is a new line or space at the start or end of file, it is also considered in the length of the file.
	b) for odd size files, the middle is considered as (n+1)/2, where n=size of file.
	c) for even it is simply n/2


2. q2.sh
	Procedure:
	-read from /etc/shells using cat
	-get all lines that have "usr" in them using grep
	-use cut and / as delimiter to get the last column
	-print the last column as the output
	
