pip install --upgrade mkdocs-material
pip install --upgrade "mkdocs-material[imaging]"
git add --all
git commit -a -m 'commit via script'
git push origin main
mkdocs gh-deploy --force --strict
git push website +gh-pages