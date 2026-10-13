# Git set up
```
git init
# First time if you want to create repository in local system we user above  command create folder which you want
```
# First time when you intractive with git we will error
- git config --global user.email "gvckai@gmail.com"
- git config --global user.name "gvckai"
git remote set-url origin https://github.com/gvckai/shell-script.git
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
git remote set-url origin https://<YOUR_TOKEN>@github.com/
git push -u origin main
```
# How to bring repo from gitrepository 
git clone <git url>
git clone https://github.com/gvckai/shell-script.gitv
## If you create a new directory in local repository
**How to change like git repository**
 - if you find .git infolder, that is git repository
 - if the folder hsd .git it is called git repo
 - if the folder does not have .git that is narmal folder
```
mkdir my-test-folder
```

