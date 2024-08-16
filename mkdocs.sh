#!/bin/bash

# set -e

# Check that the output directory exists
if [ ! -d "output" ]; then
  echo "Error: output directory does not exist. Run the build script first."
  exit 1
fi

echo "Writing to docs directory..."

# Make the docs directory if it doesn't exist
mkdir -p docs

# Clean the docs directory
rm -rf docs/*

# Copy all html, css, and js files from output to docs
# cp -r output/*.html docs
# cp -r output/*.css docs
# cp -r output/*.js docs

# cp -r output/*.json docs
# cp -r output/*.png docs
# cp -r output/*.gif docs

# # Copy all files from output/assets to docs/assets
# cp -r output/assets docs

# Find output/full-ig.zip and extract it to docs/
if [ -f "output/full-ig.zip" ]; then
  unzip -o output/full-ig.zip -d docs
else
  echo "Error: output/full-ig.zip not found. Run the build script first."
  exit 1
fi

echo "Done!"