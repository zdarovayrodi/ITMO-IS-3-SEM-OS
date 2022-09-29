#!/bin/bash

# correct arguments
if [ $# -ne 3 ]; then
    echo "Usage: $0 number1 number2 number3"
    exit 1
fi

MAX_NUMBER=$1

for i in $@; do
    # $i is not a number
    if ! [[ $i =~ ^[0-9]+$ ]]; then
        echo "Error: $i is not a number"
        exit 1
    fi

    if [ $i -gt $MAX_NUMBER ]; then
        MAX_NUMBER=$i
    fi
done

echo "$MAX_NUMBER is the largest number"