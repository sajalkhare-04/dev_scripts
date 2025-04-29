#!/bin/bash
#

<<help

This script is creaeted for creating the new username


help


echo "------Creating the new user started"


read -p"Enter the username:" username
read -p"Enter the password:" password 

sudo useradd -m"$username"

echo -e"$password\n$password"| sudo passwd"$username"

echo "Your user is created"
