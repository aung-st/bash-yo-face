#!/usr/bin/env bash

# Turns all lowercase characters into uppercase and copies into your clipboard

# For anyone using fedora run sudo dnf install xclip before running this

# Works fine for alphanumeric characters only :(

echo "$1" | tr '[a-z]' '[A-Z]' | xclip -selection clipboard
