# dotfiles
Vim configuration files 



## Useful Git 
- **Caching Git Global Credentials**: prevent Git from prompting for username and password every push on MacOS X: 
```
git config --global credential.helper osxkeychain 
```

- **Push an exisiting folder to a git remote branch**: this is used if you have existing files on local desktop and created a new git repo online. The problem is if you have existing files online, Git would refuse to merge unrelated history. 
```
git init
git add . 
git commit -m "First commit"
git remote add origin remote_repo_url.git  
git pull remote_repo_url.git master --allow-unrelated-histories 
git push -u origin master 
```


## Useful Desktop scripts 
- **Hide icon on MacOS Desktop:**
```
defaults write com.apple.finder CreateDesktop false; killall Finder
defaults write com.apple.finder CreateDesktop true; killall Finder 
``` 


# Useful Vim commands 
- Copy entire text file: 
  - copy selected part: visually select text(type v or V in normal mode) and type :w !pbcopy
  - copy the whole file :%w !pbcopy
  - paste from the clipboard :r !pbpaste
