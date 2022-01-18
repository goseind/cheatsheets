# git cheatsheet

# basics
git checkout branchname # checkout exisitng branch
git checkout -b branchename # create new and checkout
git fetch
git status
git clone <repo address>
git pull
git push
git merge <branch>

# branches
git branch -a # list both local and remote branches
git fetch -p # fetch and delete local branches if not remote

# delete branches
git push -d <remotename> <branchname> # remote
git branch -D <branchname> # local not merged -d merged

# tags
git tag # list local tags
git tag archive/<branchname> <branchname> # archive branch for deletion
git push origin --tags # push tags to remote
