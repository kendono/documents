
if [ $# -eq 0 ]; then
    msg="."
else
    msg="$@"
fi

git add .
git commit -am "$msg"

git fetch
git pull

git push
