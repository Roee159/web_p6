:: this bat file is used to set git repository
:: to run use .\set_git.bat
@echo off
:: add :: before the next row to initialize the repository
exit /b

git init
git add .
git commit -m "new task commit"
git branch -M main
git remote add origin https://github.com/Roee159/web_p6.git
git push -u origin main