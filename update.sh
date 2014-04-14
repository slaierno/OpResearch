#!/bin/bash
git status
git add .
now="auto-update $(date +"%d-%m-%Y")"
git commit -m "$now"