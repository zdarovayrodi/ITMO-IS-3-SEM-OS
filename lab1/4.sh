#!/bin/bash

if [ $HOME == $PWD ]; then
    echo "Home directory: $HOME"
    exit
else
    echo "Error: You are not in your home directory ($HOME)"
    exit 1
fi