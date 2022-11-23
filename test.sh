#!/bin/bash
if [ -e index.html ]
then
    echo "Pass"
    exit 0
else
    echo "Fail"
    exit 1
fi
