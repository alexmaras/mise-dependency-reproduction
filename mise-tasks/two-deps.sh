#!/bin/sh

#MISE depends=["dep-one", "dep-two"]

output=$(mise run quiet-command)

echo "does contain command name: $output"
