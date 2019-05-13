#! /bin/bash
hugo
cd public/
git add .
git commit -m "Updating site"
git push
cd ..
git add .
git commit -m "Pushed site"
git push