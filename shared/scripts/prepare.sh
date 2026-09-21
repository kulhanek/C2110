#!/bin/bash

WEEK=$(basename "$PWD")
if ! [[ "$WEEK" =~ W[0-9][0-9] ]]; then
    echo ">>> ERROR: This script must be run in a given week directory!"
    exit 1
fi
if ! [[ -f ../shared/_TEACHER_ONLY_ ]]; then
    echo ">>> ERROR: This script must be run in a student's week directory!"
    exit 1
fi
cp -r ../shared/materials/$WEEK/. ./

