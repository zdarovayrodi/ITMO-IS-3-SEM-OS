#!/bin/bash

echo -e "==== Menu ====\n   1. nano\n   2. vi\n   3. links\n   4. exit"

while true; do
    read -p "Input number: " input

    case $input in
        1) exec nano ;;
        2) exec vi ;;
        3) exec links ;;
        4) exit ;;
        *) echo "Invalid input: $input" ;;
    esac
done