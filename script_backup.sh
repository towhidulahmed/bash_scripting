#!/bin/bash

cd "/Users/mdtowhidulahmed/Documents/Study/Bash Scripting/my_bash_project" || exit 1

commit_msg=${1:-"New update commit"}  # Default message if not provided

# Add all changes (new, modified, deleted)
git add .

# Commit changes
git commit -m "$commit_msg"

# Push to the current upstream branch
git push

echo "Changes pushed with message: $commit_msg"

