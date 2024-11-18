## Create a repo from cli
```
git init
git branch -M main
git remote add origin https://github.com/<user>/<repo>.git
git commit -m "first commit"
git push -u origin main
```

## Push an existing repo from the cli
```
git remote add origin https://github.com/<user>/<repo>.git
git branch -M main
git push -u origin main
```

## Add personal token to a specific repository (not recommended)
```
git remote set-url origin https://<user>:<token>@github.com/<user>/<repo>.git
```

## Add personal token to a specific repository with GCM
```
# Set up the credential manager
git config --global credential.helper manager-core

# Set the remote URL without the token
git remote set-url origin https://github.com/<user>/<repo>.git

# Clone the repository (if not already cloned)
git clone https://github.com/<user>/<repo>.git

# Perform a Git operation
git push origin main

# Enter credentials
# Username: <user>
# Password: <token>

```
