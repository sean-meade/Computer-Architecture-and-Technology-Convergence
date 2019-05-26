#!/bin/bash
echo "Current Time and date" >> seanMeade.txt
date >> seanMeade.txt

echo >> seanMeade.txt
echo "Current IP" >> seanMeade.txt
hostname >> seanMeade.txt

echo >> seanMeade.txt
echo "Computer Architecture">> seanMeade.txt
arch >> seanMeade.txt

echo >> seanMeade.txt
echo "Computer Software and Hardware">> seanMeade.txt
uname -a >> seanMeade.txt

echo >> seanMeade.txt
echo "General Info">> seanMeade.txt
uptime >> seanMeade.txt

echo >> seanMeade.txt
echo "My username">> seanMeade.txt
whoami >> seanMeade.txt

echo >> seanMeade.txt
echo "Users currently on">> seanMeade.txt
who >> seanMeade.txt

echo >> seanMeade.txt
echo "Users currently on">> seanMeade.txt
finger >> seanMeade.txt

echo >> seanMeade.txt
echo "Details of current users">> seanMeade.txt
w >> seanMeade.txt

echo >> seanMeade.txt
echo "Last 10 processes">> seanMeade.txt
top -n 10 >> seanMeade.txt

echo >> seanMeade.txt
echo "The histor of this script">> seanMeade.txt
history >> seanMeade.txt
