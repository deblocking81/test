#!/bin/sh
get_path=`echo "/cygdrive/$1" | tr '\\' "\/" | tr -d ":"`
cd "$get_path"

