#!/bin/bash

# GAT u.a.
. ~/_config/.env;

sRepository="gueff/HKB";
sBranch="master";

#--------------------

git remote set-url origin "https://$sGAT@github.com/$sRepository"

# update
git pull;
git add -A;

# commit
git commit -m "update";
git push origin "$sBranch";
