#! /bin/sh

cd ~/Projects/GameReviews
mkdocs build
rsync -a ~/Projects/GameReviews/site/* ~/Documents/'Game Reviews'/LpHache-github.io
cd ~/Documents/'Game Reviews'/LpHache-github.io
git add -A
git commit -m "update"
git push origin main
