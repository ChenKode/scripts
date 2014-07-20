#!/bin/bash

#Program:
#	User inputs his first name and last name. Program show his full name.
#History:
#	2014/07/20 ChenKode First release

PATH=/bin:/sbin:usr/bin:/usr/bin:usr/sbin:/usr/local/bin:usr/local/sbin:~/bin
export PATH

read -p "Plesae input your first name: " firstname
read -p "Please input your last name: " lastname
echo "\nYour full name is: $firstname $lastname.\n"

exit 0;
