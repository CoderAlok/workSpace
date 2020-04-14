# !/bin/bash
# pwd
# ls
# ls -l -a








# echo "What is your name?"
# read PERSON
# echo "Please mention your sex?"
# read GENDER
# echo "Where do you live?"
# read PLACE

# echo "Hello, myself "PERSON" from "PLACE". And i am "GENDER
# echo "Hello, myself ".PERSON." from ".PLACE.". And i am ".GENDER







# echo "---Calculator---"
# echo "Enter the fisrt number : "
# read val1
# echo "Enter the Secound number : "
# read val2
# echo "Enter your choice : "
# echo "1 : +"
# echo "2 : -"
# echo "3 : *"
# echo "4 : /"
# echo "5 : %"
# echo "6 : x2"
# echo "7 : x3"
# read op





# echo "Result : "+(val1+val2)
# echo "Result : "(val1-val2)
# echo "Result : "(val1*val2)
# echo "Result : "(val1/val2)
# echo "Result : "(val1%val2)
# echo "Result : "(val1*val1)
# echo "Result : "(val1*val1*val1)





# NAME = "Zara Ali"
# readonly NAME
# NAME = "Quadiri"







# This is for the command line 
# ---------------------------------
# echo "File Name : $0"
# echo "First Parameter : $1"
# echo "Secound Parameter : $2"
# echo "Third Parameter : $3"
# echo "Fourth Parameter : $4"
# echo "Fifth Parameter : $5"
# echo "Sixth Parameter : $6"
# echo "Seventh Parameter : $7"
# echo "Eighth Parameter : $8"
# echo "Ninth Parameter : $9"
# echo "Tenth Parameter : $10"
# echo "Quoted Values : $@"
# echo "Quoted Values : $*"
# echo "Total number of Parameter : $#"






# 1 Way
cities=('Guwahati', 'Delhi', 'Amritsar', 'Kolkata', 'Pune', 'Bangalore')

# 2 Way

# cities[0]=Guwahati
# cities[1]=Delhi
# cities[2]=Amritsar
# cities[3]=Kolkata
# cities[4]=Pune
# cities[5]=Bangalore
# cities[6]=Nasik

# echo cities[0]' is the capital of India.'
echo "
${cities[0]} is the capital of India.
"

# ------------Operators --------------
# Arithmatic Operators 
val=`expr 2 + 2`
echo "Added      : $val"
val=`expr 2 - 2`
echo "Substruct  : $val"
val=`expr 2 \* 2`
echo "Multiplied : $val"
val=`expr 2 / 2`
echo "Divided    : $val"
val=`expr 2 % 2`
echo "Modulus    : $val"
val=`expr 2 == 2`
echo "Equality 	 : $val"
val=`expr 2 != 2`
echo "Non Equality 	 : $val"


# Relational Operator
# -eq 	Checks if the value of two operands are equal or not; if yes, then the condition becomes true. 	[ $a -eq $b ] is not true.
# -ne 	Checks if the value of two operands are equal or not; if values are not equal, then the condition becomes true. 	[ $a -ne $b ] is true.
# -gt 	Checks if the value of left operand is greater than the value of right operand; if yes, then the condition becomes true. 	[ $a -gt $b ] is not true.
# -lt 	Checks if the value of left operand is less than the value of right operand; if yes, then the condition becomes true. 	[ $a -lt $b ] is true.
# -ge 	Checks if the value of left operand is greater than or equal to the value of right operand; if yes, then the condition becomes true. 	[ $a -ge $b ] is not true.
# -le 	Checks if the value of left operand is less than or equal to the value of right operand; if yes, then the condition becomes true. 	[ $a -le $b ] is true.

a=10
b=20

if [ $a -eq $b ]
then
   echo "$a -eq $b : a is equal to b"
else
   echo "$a -eq $b: a is not equal to b"
fi

if [ $a -ne $b ]
then
   echo "$a -ne $b: a is not equal to b"
else
   echo "$a -ne $b : a is equal to b"
fi

if [ $a -gt $b ]
then
   echo "$a -gt $b: a is greater than b"
else
   echo "$a -gt $b: a is not greater than b"
fi

if [ $a -lt $b ]
then
   echo "$a -lt $b: a is less than b"
else
   echo "$a -lt $b: a is not less than b"
fi

if [ $a -ge $b ]
then
   echo "$a -ge $b: a is greater or  equal to b"
else
   echo "$a -ge $b: a is not greater or equal to b"
fi

if [ $a -le $b ]
then
   echo "$a -le $b: a is less or  equal to b"
else
   echo "$a -le $b: a is not less or equal to b"
fi

