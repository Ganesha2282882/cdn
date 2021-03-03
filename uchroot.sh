#!/bin/bash
cd $1
PATH="$1/usr/local/bin:$1/usr/bin:$1/usr/games:$1/bin:$1/sbin:$1/usr/sbin:$1/usr/local/sbin"
export PS1="$ "
ROOTDIR="$1"
ROOT="$1"
$2 $3 $4
