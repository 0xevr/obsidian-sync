@echo off
cd /d C:\Users\rocket\Documents\ObsidianVault
git pull origin main
git add .
git commit -m "Sync: %date% %time%"
git push origin main
