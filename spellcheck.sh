#!/bin/bash

for f in $(find . -name "*.md" -print); do
    aspell -M -c $f
done

for f in $(find . -name "*.toml" -print); do
    aspell -M -c $f
done
