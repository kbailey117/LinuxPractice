#! /bin/zsh

#Greeting to the user and script explanation
echo $USER ", nice to see you!"
echo "Let's do some addition!"

#Take user input
echo "Enter the first number"
read number1

echo "Enter the second number"
read number2

#Calculation
sum=$((number1+number2))

#Output is equal to 17
if [ $sum = 17 ]
then
	echo $sum, "That's my favorite number!"

#Output is not equal to 17
else
	echo "Here's your number: "$sum

fi

