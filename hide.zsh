#!/bin/zsh

# This hides all files and folders
# preceeded by a . in terminal

hide(){ defaults write com.apple.finder AppleShowAllFiles NO && killall Finder; };