#!/bin/bash

DOWNLOADDIR="$HOME/whome/Downloads"
LATEST="$(ls -t $DOWNLOADDIR | head -n1)"
echo "Getting $LATEST"
mv "$DOWNLOADDIR/$LATEST" .
