sudo rm -rf ${TMPDIR}/hugo_cache
hugo

cd public
git add .
git commit -m "Website updates"
git push

cd ..
git add .
git commit -m "Website Updates"
git push
