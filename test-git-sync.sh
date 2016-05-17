#!/bin/bash

export GIT_SYNC_REPO="https://github.com/corekube/web"
export GIT_SYNC_BRANCH="master"
export GIT_SYNC_REV="origin/master"
export GIT_SYNC_DEST="/src"
export GIT_SYNC_WAIT="-1"

/go/bin/git-sync
