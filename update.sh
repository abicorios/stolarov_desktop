#!/bin/bash
if ! command -v apt &> /dev/null
then
    echo "The apt command is not found"
    exit
fi
sudo apt update
if ! command -v icewm &> /dev/null
then
    sudo apt -y install icewm
fi
if ! command -v startx &> /dev/null
then
    sudo apt -y install xinit
fi
