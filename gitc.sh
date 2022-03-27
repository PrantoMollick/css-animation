#!/bin/bash
git add -A
echo "read commit message:---"
read message
git commit -m "$message"
git push origin main

