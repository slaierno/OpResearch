#!/bin/bash
git update-index --assume-unchanged *.pdf

git status
git add .
now="auto-update $(date +"%d-%m-%Y")"
git commit -m "$now"

git update-index --no-assume-unchanged *.pdf