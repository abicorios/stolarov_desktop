#!/bin/sh
# argdemo.sh
echo "My name is " $0
echo "I've got " $# " arguments"
echo "Here are the first three of them, in reverse order:"
echo "" "$3 $2 $1"