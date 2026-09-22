#!/bin/bash

if [ $# -eq 0 ]; then
    echo "usage: no argument is provided"
    exit 1
else
    if [ $# -gt 1 ]; then
        echo "usage: more than one arguments are provided"
        exit 1
    fi
fi
