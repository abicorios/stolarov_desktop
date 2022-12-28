#!/bin/bash
I=10
MYFILE=/tmp/the_file_name
MYSTRING="Here are several words"
echo $I $MYFILE $MYSTRING
echo ${I}abc
I=$(($I+7))
echo $I
I=$((I+7))
echo $I