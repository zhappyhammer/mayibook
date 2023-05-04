#message=$(date "+%Y-%m-%d %H:%M:%S")

git add .
git commit -m "$(date "+%Y-%m-%d %H:%M:%S")"

git fetch mayibook main && git merge mayibook FETCH_HEAD
#git pull mayibook main
git push mayibook main
#git push -u mayibook main

#mkdocs gh-deploy --force

##### windows
# git add .
# git commit -m "%date:~0,4%-%date:~5,2%-%date:~8,2% %time:~0,2%:%time:~3,2%:%time:~6,2%"
# git fetch mayibook main && git merge mayibook FETCH_HEAD
# git pull mayibook main
# git push mayibook main
# mkdocs gh-deploy --force