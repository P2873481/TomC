@echo off
set /p "message=Enter Message: "
git add .
git commit -m %message%
git push origin