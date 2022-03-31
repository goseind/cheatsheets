# git cheatsheet

# basics
git checkout <branchname> # checkout exisitng branch
git checkout -b <branchname> # create new and checkout
git fetch
git status
git clone <repo address>
git pull
git push
git merge <branchname>
git rebase <branchname> # local rebase with e. g. master

# branches
git branch -a # list both local and remote branches
git fetch -p # fetch and delete local branches if not remote

# rename branch
git branch -m <oldname> <newname>
git branch -m <newname>
git push origin -u <newname>
git push origin --delete <oldname>

# delete branches
git push -d <remotename> <branchname> # remote
git branch -D <branchname> # local not merged -d merged

# tags
git tag # list local tags
git tag archive/<branchname> <branchname> # archive branch for deletion
git push origin --tags # push tags to remote
