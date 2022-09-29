#!/bin/bash

grep -s -o -i -h -r -E "[a-z0-9\._]+@[a-z0-9]+(\.[a-z]+)+" /etc | awk '{printf("%s, ", $1)}' > emails.lst
cat emails.lst
echo ""  # new line