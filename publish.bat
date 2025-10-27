@echo off
git add -A
git commit -m "update %date% %time%"
git push
echo Deployed to GitHub Pages.
pause
