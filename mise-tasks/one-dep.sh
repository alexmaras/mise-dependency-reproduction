#!/bin/sh

#MISE depends=["dep-one"]

output=$(mise run quiet-command)

echo "does not command name: $output"
