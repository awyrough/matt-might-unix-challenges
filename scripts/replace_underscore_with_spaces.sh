#! /bin/bash

DIRECTORY="test_environment/directories/"

find $DIRECTORY -maxdepth 1 -mindepth 1 -name "* *" -type f | rename 's/ /_/g'