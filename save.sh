#!/bin/bash
#
echo "comment your config change"
read INPUT
git add . && git commit -m ${INPUT} && git push
