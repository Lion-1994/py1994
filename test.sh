#!/bin/bash

# this is a test script.
# author: cyy 20190629 AT beijing.
# Alarm: this script will bome.

#current_day=`date +%y%m%d-%h%m`

function usage {
    echo "usage: $0 username."
    exit 1
}

if [ $# -lt 2 ]; then
    usage;
fi
echo "name: $0"
folder="cccdddeeefff"

echo "folder len: ${#folder}"
echo "sub folder: ${folder:3:4}"

echo "hello $1,$current_day"
echo "param numbers:$#"
echo "params: $*"

mkdir -p aaa/bbb/${folder}
cd aaa/bbb/$folder
pwd

if [ -d $foler ]; then
    echo 'ffolder'
else
    echo 'not folder';
fi


