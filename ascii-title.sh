#!/usr/bin/env bash

# read -p "ascii title: " title
read -p "comment style: " comment_style

# replace '/' with '\/'
escaped_comment=$(echo ${comment_style} | sed -e "s/[\/&]/\\&/g")
echo ${escaped_comment}

# figlet ${title} | sed -r "s/\s+$//g" | sed -r "s/^./${comment_style} &/g"
# figlet $1 | sed -r 's/\s+$//g' | sed -r "s/^./$2 &/g"
# echo "has been copied to your clipboard!"

