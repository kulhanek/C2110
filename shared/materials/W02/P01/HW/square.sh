#!/bin/bash

N=5
I=1
while [[ I -le N ]]; do
    J=1
    while [[ J -le N ]]; do
        echo -n "X "
        ((J++))
    done
    echo ""
    ((I++))
done

