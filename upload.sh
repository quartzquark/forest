rm -rf build/
rm -rf output/
forester build

git add .
git commit -m "Update forest"
git push

cd output
git add .
git commit -m "Update online forest"
git push
