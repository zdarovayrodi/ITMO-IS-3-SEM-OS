#!/bin/bash

# -F: field separator ':' (default is whitespace)
# -k 2n second field for sort
cat /etc/passwd | awk -F: '{print $1, $3}' | sort -k 2n