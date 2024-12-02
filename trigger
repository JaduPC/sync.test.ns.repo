#!/bin/bash
declare -i a=$(cat id 2> /dev/null)
echo $((a++)) > id
git add id
git commit -m "Commit $a"
git push
