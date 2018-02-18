#!/bin/bash

snippet_dir=~/Library/Developer/Xcode/UserData/CodeSnippets/
mkdir -p $snippet_dir
find . -name \*.codesnippet -exec cp -prv {} $snippet_dir \;
killall Xcode 2> /dev/null
sleep 1
open "/Applications/Xcode.app"

