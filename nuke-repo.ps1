Remove-Item -Path .git -Force -Recurse  
$commit_name = "Scheduled maintenance rebase $(get-date -f yyyy-MM-dd)"

git init
git add --all
git commit -m $commit_name

git remote add origin https://github.com/Wiciaki/wiciaki.github.io
git push -u --force origin master