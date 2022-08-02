#!/bin/bash

if test -f ~/.Xdefaults; then
    if ! grep -q 'xterm\*background: black' ~/.Xdefaults; then
        echo 'xterm*background: black' >> ~/.Xdefaults
    fi
    if ! grep -q 'xterm\*foreground: lightgray' ~/.Xdefaults; then
        echo 'xterm*foreground: lightgray' >> ~/.Xdefaults
    fi
    if ! grep -q 'XTerm\*VT100\*selectToClipboard: true' ~/.Xdefaults; then
        echo 'XTerm*VT100*selectToClipboard: true' >> ~/.Xdefaults
    fi
else
    echo 'xterm*background: black' >> ~/.Xdefaults
    echo 'xterm*foreground: lightgray' >> ~/.Xdefaults
    echo 'XTerm*VT100*selectToClipboard: true' >> ~/.Xdefaults
fi
sudo apt update
sudo apt install dialog apt-utils -y
sudo apt install -y vim joe nano fpc nasm gcc make gdb mc less
