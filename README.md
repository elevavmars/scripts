create a repo from cli

echo "# fish-scripts" >> README.md
git init
git add README.md
git commit -m "first commit"
git branch -M main
git remote add origin https://github.com/elevavmars/fish-scripts.git
git push -u origin main


push an existing repo from the cli

git remote add origin https://github.com/elevavmars/fish-scripts.git
git branch -M main
git push -u origin main
