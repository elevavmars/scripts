## Create a repo from cli
```
git init 
git branch -M main  
git remote add origin https://github.com/<user>/<repo>.git  
git push -u origin main  
```

## Push an existing repo from the cli
```
git remote add origin https://github.com/<user>/<repo>.git  
git branch -M main  
git push -u origin main  
```

## Add personal token to a specific repository
```
git remote set-url origin https://<user>:<token>@github.com/<user>/<repo>.git
```
