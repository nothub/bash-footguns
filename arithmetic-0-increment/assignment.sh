#!/usr/bin/env bash
set -x

i=0
echo "${i}"

if ((i+=1)); then
    # This will be executed.
    echo "${i}"
fi

if ((i+=1)); then
    # This will be executed.
    echo "${i}"
fi
