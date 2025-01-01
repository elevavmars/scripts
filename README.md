## Git config
```
git config --global user.name "Your Name"
git config --global user.email "you@example.com"

git conifg --list
```

## Create a repo from cli
```
git init
git branch -M main
git remote add origin https://github.com/<user>/<repo>.git
git commit -m "first commit"
git push -u origin main
```

## Push an existing repo from cli
```
git remote add origin https://github.com/<user>/<repo>.git
git branch -M main
git push -u origin main
```

## Add personal token to a specific repository (not recommended)
```
git remote set-url origin https://<user>:<token>@github.com/<user>/<repo>.git
```

## Save credentials for a certain period of time
```
git config credential.helper 'cache --timeout=2592000' # for 30 days
git push https://github.com/<user>/<repo>.git
Username: <user>
Password: <token>

# Use --global after config to store the credentials globally at ~/.gitconfig
# rather than the repository .git/config
```
