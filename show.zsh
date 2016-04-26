#!/bin/zsh

# This hides all files and folders
# preceeded by a . in terminal

show(){ defaults write com.apple.finder AppleShowAllFiles YES && killall Finder; };