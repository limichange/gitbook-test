rm -rf _book
gitbook build
cd _book
git init
git add -A
git commit -m 'update book'
git push -f git@github.com:limichange/gitbook-test.git master:gh-pages
