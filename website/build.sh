#!/bin/bash

echo "This is the bulid script for the website, running in `pwd`"

which python && python -V || echo "No python"
which npm && npm version || echo "No npm"
which node && node -v || echo "No node"