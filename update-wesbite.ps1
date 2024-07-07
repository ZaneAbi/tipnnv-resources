git add --all
git commit -a -m 'commit via script'
git push origin main
mkdocs gh-deploy --force
git push website +gh-pages