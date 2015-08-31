#! /bin/bash
# run with the sudo option or else you get errors on some files
sudo du -a /var | sort -n -r | head -n 5
