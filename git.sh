# git cheatsheet

# basics
git checkout branchname # checkout exisitng branch
git checkout -b branchename # create new and checkout
git fetch
git status
git clone <repo address>

# branches
git branch -a # list both local and remote branches

# delete branches
git push origin --delete <branchname> # remote
git branch -D <branchname> # local not merged -d merged

# tags
git tag # list local tags
git tag archive/<branchname> <branchname> # archive branch for deletion
git push origin --tags # push tags to remote
