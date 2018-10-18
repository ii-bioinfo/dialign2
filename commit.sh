echo "commit.sh" > .gitignore
echo "*simg" > .gitignore
echo "*~" >> .gitignore

git init
git add -A

git commit --author "ii-bioinfo-grp <43203090+ii-bioinfo-grp@users.noreply.github.com>"  -a -m "2.2.1"

git remote add origin https://github.com/ii-bioinfo/dialign2.git
git push -u --force origin master

#singularity pull shub://ii-bioinfo/ii-dialign2:2.2.1

