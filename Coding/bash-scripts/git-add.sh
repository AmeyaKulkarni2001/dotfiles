#!/bin/bash
echo "What do you want to add? "
read path
git add $path

echo "Enter a commit message"
read message
git commit -m "$message"
git push -u origin main
