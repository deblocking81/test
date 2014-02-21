#!/bin/sh
get_path=`echo "/cygdrive/$1" | tr '\\' "\/" | tr -d ":"`
echo "$get_path"
# cd "$get_path"

