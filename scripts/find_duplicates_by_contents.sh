#! /bin/bash

DIRECTORY=test_environment/

CMD='find '$DIRECTORY' -name *.mp3'
MP3_FILES=$($CMD)

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