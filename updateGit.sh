#!/usr/bin/env bashfor d in */; {
          cd $d;
    echo "Udf�rer git pull p� $d"
    git stash;
    git checkout master;
    git pull;
    git checkout -;
    git stash pop;
          cd ..;}