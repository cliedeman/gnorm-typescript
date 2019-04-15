#!/bin/bash
set -e

ROOT=$1
GNORMFILE=$2

FILENAME=$ROOT/$GNORMFILE
echo "Processing: $FILENAME"

yarn prettier --write $FILENAME > /dev/null

yarn eslint --fix $FILENAME > /dev/null