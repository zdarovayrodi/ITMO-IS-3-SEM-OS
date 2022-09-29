#!/bin/bash

grep -E -h -s "(WW)" /var/log/anaconda/X.log | sed -E 's/(WW)/Warning: ' > full.log
grep -E -h -s "(II)" /var/log/anaconda/X.log | sed -E 's/(WW)/Information: ' >> full.log