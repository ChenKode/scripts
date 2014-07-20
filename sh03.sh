#!/bin/bash

#Program:
#	Program creates 3 files, which named by user's input and date command.
#History:
#	2014/07/20 ChenKode First release

PATH=/bin:/sbin:usr/bin:/usr/bin:usr/sbin:/usr/local/bin:usr/local/sbin:~/bin
export PATH

echo "I will use 'touch' command to create 3 files."
read -p "Pelase input your filename: " fileuser

filename=${fileuser:-"filename"}

date1=$(date +%Y%m%d -d '2 days ago')
date2=$(date +%Y%m%d -d '1 days ago')
date3=$(date +%Y%m%d)

file1=${filename}.${date1}
file2=${filename}.${date2}
file3=${filename}.${date3}

echo $file1 $file2 $file3

mkdir sh03
touch "sh03/$file1"
touch "sh03/$file2"
touch "sh03/$file3"
