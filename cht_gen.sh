#!/usr/bin/env bash
 
languages=$(echo "golang typescript python javascript rust" | tr " " "\n")
core_utils=$(echo "find xargs sed awk" | tr " " "\n")
selected=$(echo -e "$languages\n$core_utils" | fzf)

read -p "Pass the query: " query

if echo "$languages" | grep -qs $selected; then
    curl cht.sh/$selected/$(echo "$query" | tr " " "+" ) 
else
    curl cht.sh/$selected~$query 
fi

