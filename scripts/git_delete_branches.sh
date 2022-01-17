# sh script to tag and delete merged branches

echo "delete merged branches"

# git branch --merged | grep -v \* | xargs git tag archive\
git branch --merged | grep -v \* | xargs git branch -D