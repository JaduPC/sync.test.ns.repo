#!/bin/bash
declare -i a=$(< id)
echo $((++a)) > id
git add id
git commit -m "Commit $a"
git push
