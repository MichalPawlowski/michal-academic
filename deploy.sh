#!/bin/bash

set -e  # Exit immediately if a command exits with a non-zero status

# Remove existing public folder if it exists
rm -rf public

# Clone the repository's `gh-pages` branch into `public`
git clone --branch gh-pages "https://${GITHUB_TOKEN}@github.com/MichalPawlowski/michal-academic.git" public

# Build the site into the public folder
hugo -d public

# Navigate to the public folder
cd public

# Configure Git
git config --global user.email "mp371303@students.mimuw.edu.pl"
git config --global user.name "MichalPawlowski"

# Add and commit changes
git add .
git commit -m "Deploy at $(date '+%Y-%m-%d %H:%M:%S')"

# Push to the `gh-pages` branch
git push origin gh-pages
# git push --force "https://${GITHUB_TOKEN}@github.com/MichalPawlowski/michal-academic.git" master:gh-pages
