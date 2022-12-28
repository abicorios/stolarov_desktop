#!/bin/bash
if [ -f "file.txt" ]; then
    cat "file.txt"
else
    echo "File file.txt not found"
fi

I=10
if [ "$I" -lt 25 ]; then
    echo "I is less than 25"
else
    echo "I is greater than or equal to 25"
fi

A="abc"
if [ "$A" = "abc" ]; then
    echo "A is abc"
else
    echo "A is not abc"
fi

if [ "$A" != "abc" ]; then
    echo "A is not abc"
else
    echo "A is abc"
fi

if test -f "file.txt"; then
    cat "file.txt"
else
    echo "File file.txt not found"
fi

if mkdir new_dir; then
    echo "Directory created"
else
    echo "Failed to make new directory"
fi

I=1
while [ $I -le 100 ]; do
    echo $I
    I=$(($I+1))
done

for C in red orange yellow green blue indigo violet; do
    echo $C
done
