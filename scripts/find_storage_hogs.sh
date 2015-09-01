#! /bin/bash

DIRECTORY=test_environment/
# run with the sudo option or else you get errors on some directories
du -a $DIRECTORY | sort -n -r | head -n 5
