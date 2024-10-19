#!/bin/bash

n=$1
m=$2
filename=$3

# Check if file exists
if [ ! -f "$filename" ]; then
    echo "File not found!"
    exit 1
fi

# Display the first n lines
echo "First $n lines:"
head -n "$n" "$filename"

echo

# Display the last m lines
echo "Last $m lines:"
tail -n "$m" "$filename"

