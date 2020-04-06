#!/bin/bash

echo "Clean out old db"
echo

rm hefftor-apps-repo*

echo
echo "Run repo-add"
echo 

repo-add hefftor-apps-repo.db.tar.gz *.pkg.tar.zst

echo "####################################"
echo "Repo Updated!!"
echo "####################################"

cd ../

./git.sh