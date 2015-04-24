#!/bin/bash

# Add a directory to $PATH.

# Check whether a directory exists in $PATH.
function exist_path() {
  if [[ ":$PATH:" == *":$1:"* ]]; then
    return 1
  else
    return 0
  fi
}

# Add a directory to $PATH(~/.bashrc).
function add_path() {
  exist_path $1
  if [[ $? -eq 1 ]]; then
    echo The path $1 alreadly exists.
    return 1
  else
    echo "export PATH=\$PATH:$1" >> ~/.bashrc
    echo Add path $1 to ~/.bashrc successed.
    return 0
  fi
}

add_path $1
