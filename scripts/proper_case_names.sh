#! /bin/bash
# reads from standard input
while read name; do
    proper_case_name=""
    for word in $name; do
        proper_case_name=$proper_case_name${word^}" "
    done
    echo $proper_case_name
done