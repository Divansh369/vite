#!/bin/bash

# Initialize a new Git repository
git init

# Create a new GitHub repository and set it as the origin
gh repo create

# Press Enter 7 times
for ((i=0; i < 7; i++)); do
    echo ""
done

# Add all files to the staging area
git add .

# Commit changes
git commit -m "Initial commit"

# Push changes to the remote repository
git push origin main
