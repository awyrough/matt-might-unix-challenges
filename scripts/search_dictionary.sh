#! /bin/bash

# Searches for words that have x as the second letter
# and n as the second to last letter
REGEX=^[A-Za-z]{1}x[A-Za-z]*n[A-Za-z]{1}

while read -r word; do
    if [[ "$word" =~ $REGEX$ ]]; then
        echo $word
    fi
done