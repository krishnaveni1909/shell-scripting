#!/bin/bash

echo "All variables passed     : $@"
echo "Number of Variables      : $#"
echo "Script name              : $0"
echo "Parent working directory : $PWD"
echo "Home directory of current user: $HOME"
echo "Which user is running this script: $USER"
echo "Process id of current script: $$"
echo "Process id of last command in background: $1"