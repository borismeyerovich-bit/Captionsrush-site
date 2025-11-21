#!/bin/bash
cd /Users/thekingatboston/accessibility-gaming-website

echo "=== Git Setup and Push Script ==="
echo ""

# Initialize git if needed
if [ ! -d .git ]; then
    echo "Initializing git repository..."
    git init
fi

# Add remote
echo "Setting up remote repository..."
git remote remove origin 2>/dev/null
git remote add origin https://github.com/borismeyerovich-bit/Captionsrush-site.git

# Add all files
echo "Adding all files..."
git add .

# Commit
echo "Creating commit..."
git commit -m "Initial commit: CaptionsRush accessibility gaming website" 2>&1

# Set main branch
echo "Setting main branch..."
git branch -M main 2>&1

# Push
echo "Pushing to GitHub..."
echo ""
echo "Note: You may need to authenticate with GitHub."
echo "If prompted, use your GitHub username and a Personal Access Token (not password)."
echo ""
git push -u origin main

echo ""
echo "Done! Check your repository at: https://github.com/borismeyerovich-bit/Captionsrush-site"

