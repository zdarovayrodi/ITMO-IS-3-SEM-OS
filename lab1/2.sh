#!/bin/bash

STRING="";

echo -e "==== Usage ====\n    input text\n    'q' for exit"

while -p "Input text: " input; do
    if [ "$input" == "q" ]; then
        break
    fi

    STRING="$STRING$input"
done

echo "$STRING"