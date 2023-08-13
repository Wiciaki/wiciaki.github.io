Remove-Item -Path .git -Force -Recurse  

git init
git add --all
git commit -m $args[0]

git remote add origin https://github.com/Wiciaki/wiciaki.github.io
git push -u --force origin master