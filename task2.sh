#! /bin/zsh

#Date
today=$(date +"%m/%d/%Y")
currenttime=$(date +"%H:%M:%S")

#Current Directory
var1=$(pwd)

echo "Hello," $USER"!"
echo "Today's date is:" $today "and the time is" $currenttime
echo "You are logged in as:" $USER
echo "Your current directory is:" $var1

