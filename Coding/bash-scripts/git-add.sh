#!/bin/bash
git add .
echo "Enter a commit message"
read message
git commit -m "$message"
git push -u origin main
