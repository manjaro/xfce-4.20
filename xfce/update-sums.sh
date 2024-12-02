#!/bin/bash

for m in $(cat xfce.list); do
    echo "Update $m"
    pushd $m &>/dev/null
    updpkgsums
    popd &>/dev/null
done
