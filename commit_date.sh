#!/usr/bin/env bash

set -u
set -e

GIT_COMMITTER_DATE="$1" git commit --amend --no-edit --date "$1"
