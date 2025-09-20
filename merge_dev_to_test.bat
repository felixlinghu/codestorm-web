git stash
git checkout dev
git pull
git push
git checkout test
git pull
git merge --no-ff dev
git push
git checkout dev
git stash pop
pause