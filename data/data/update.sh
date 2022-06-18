#!/bin/bash

if test -f ~/.Xdefaults; then
    if ! grep -q 'xterm\*background: black' ~/.Xdefaults; then
        echo 'xterm*background: black' >> ~/.Xdefaults
    fi
    if ! grep -q 'xterm\*foreground: lightgray' ~/.Xdefaults; then
        echo 'xterm*foreground: lightgray' >> ~/.Xdefaults
    fi
else
    echo 'xterm*background: black' >> ~/.Xdefaults
    echo 'xterm*foreground: lightgray' >> ~/.Xdefaults
fi
