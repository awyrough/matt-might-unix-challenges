#! /bin/bash

MP3_FILES=$(find test_environment -name '*.mp3')

for f in $MP3_FILES; do
    matching_file="$(<  $f)"
    for g in $MP3_FILES; do
        if [ "$f" != "$g" ]; then
            checking_file="$(< $g)"
            diff -q "$f" "$g" 1>/dev/null
            if [[ $? == "0" ]]; then
                echo "$g == $f"
            fi
        fi
    done
done