# Git set up
```
git init
# First time if you want to create repository in local system we user above  command create folder which you want
```
# First time when you intractive with git we will error
## when you push we will get bellow error
```
git push -u origin main
```
**remote: Invalid username or token. Password authentication is not supported for Git operations.**
## How to resolve this error
- Create Personal access token
 - login github account-> go to setting-> select developer setting -> select personal access tokens -> select tokens calssic -- create new token --> generate new token classic-
**Chech which repository we are?**
```
git remote -v
git remote set-url origin https://<YOUR_TOKEN>@github.com/your-username/your-repo-name.git