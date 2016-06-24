#!/bin/bash
set -x

env

pwd

ls -alh

ls -alh /Applications/

tree -L 2 /

tree -L 3 "$HOME"

which brew
brew install tree

uptime

echo "Dont fail"
