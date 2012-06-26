#!/bin/bash
cd "$(dirname "$0")"
rsync --exclude ".git/" --exclude ".DS_Store" --exclude "bootstrap.sh" --exclude "README.md" --exclude ".project" -av . ~
source ~/.bash_profile