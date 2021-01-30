#!/bin/bash

echo "This is the bulid script for the website, running in `pwd`"

which python && python -V || echo "No python"
which python3 && python3 -V || echo "No python3"
which npm && npm version || echo "No npm"
which node && node -v || echo "No node"