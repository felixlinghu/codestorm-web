git stash
git checkout test
git pull
git push
git checkout main
git pull
git merge --no-ff test
git push
git checkout test
git stash pop
pause