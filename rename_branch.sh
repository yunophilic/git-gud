#!/usr/bin/env bash

set -u
set -e

# Names of things - allows you to copy/paste commands
old_name=$1
new_name=$2
remote=origin

git branch -m $old_name $new_name
git push -dgit  $remote $old_name
git push -u $remote $new_name