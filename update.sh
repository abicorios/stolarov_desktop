#!/bin/bash
if ! command -v apt &> /dev/null
then
    echo "The apt command is not found"
    exit
fi
