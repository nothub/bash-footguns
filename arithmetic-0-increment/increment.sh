#!/usr/bin/env bash
set -x

i=0
echo "${i}"

if ((i++)); then
    # !This will NOT be executed!
    echo "${i}"
fi

if ((i++)); then
    # This will be executed.
    echo "${i}"
fi
