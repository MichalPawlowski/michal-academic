#!/bin/bash

# Exit immediately if a command exits with a non-zero status
set -e

# Configure Git
git config --global user.email "mp371303@students.mimuw.edu.pl"
git config --global user.name "MichalPawlowski"

# Clone the repository's `gh-pages` branch into `public`
git clone --branch gh-pages "https://${GITHUB_TOKEN}@github.com/MichalPawlowski/michal-academic.git" public

# Copy the built files to the `gh-pages` branch
rsync -av --delete public/ public/

cd public
a
# Add and commit changes
git add .
git commit -m "Deploy at $(date '+%Y-%m-%d %H:%M:%S')"

# Push changes to `gh-pages` branch
git push origin gh-pages
