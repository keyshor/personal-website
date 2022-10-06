hugo

cd public
git add .
git commit -m "Website updates"

cd ..
git add .
git commit -m "Website Updates"

git push -u origin master --recurse-submodules=on-demand
