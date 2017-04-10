#!/bin/sh
sudo rm -R .git
git init
git add -A
git commit -m 'Initial commit'
git remote add origin git@github.com:juandav/boo.git
git push --force --set-upstream origin master
