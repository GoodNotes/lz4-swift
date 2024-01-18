#!/bin/bash

submodule_path="lz4/lib"
target_path="Sources/lz4"
files_to_copy=("lz4.c" "lz4.h" "lz4hc.c" "lz4hc.c" "lz4hc.h")

for file in "${files_to_copy[@]}"; do
    if [ -f "$submodule_path/$file" ]; then
        cp -f "$submodule_path/$file" "$target_path"
    fi
done
