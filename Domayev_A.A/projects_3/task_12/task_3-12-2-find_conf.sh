#!/bin/bash

find /etc -maxdepth 1 -name "*.conf" -o -name "*.CONF" | while read file; do
    ls -l "$file"
done
