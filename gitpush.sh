#Usage sh gitpush.sh "Your commit message"
echo "\"$1\"";
#Reference: http://lea.verou.me/2011/10/easily-keep-gh-pages-in-sync-with-master/

$ git add .
$ git status // to see what changes are going to be commited
$ git commit -m "\"$1\""
$ git push origin master

#go to the gh-pages branch
$ git checkout gh-pages 

#bring gh-pages up to date with master
$ git rebase master

#commit the changes
$ git push origin gh-pages

#return to the master branch
$ git checkout master