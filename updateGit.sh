#!/usr/bin/env bashfor d in */; {
          cd $d;
    echo "Udfører git pull på $d"
    git stash;
    git checkout master;
    git pull;
    git checkout -;
    git stash pop;
          cd ..;}