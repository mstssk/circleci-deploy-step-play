#!/bin/bash -eu

cd "$(dirname "$0")"

sleep $((RANDOM%+20)) # wait random seconds

echo $CIRCLE_NODE_INDEX
date
echo $RANDOM
echo
