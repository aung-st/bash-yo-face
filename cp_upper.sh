#!/usr/bin/env bash

# Turns all uppercase characters into lowercase and copies into your clipboard

# For anyone using fedora run sudo dnf install xclip before running this

# Works fine for alphanumeric characters only :(

echo "$1" | tr '[A-Z]' '[a-z]' | xclip -selection clipboard
# bash-yo-face
