@echo off
set commit_message="Updated"

git add .
git commit -m "%commit_message%"
git push origin main

pause
