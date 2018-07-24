# dotfiles
Vim configuration files 



- **Caching Git Global Credentials**: prevent Git from prompting for username and password every push on MacOS X: 
```
git config --global credential.helper osxkeychain 
```

- **Hide icon on MacOS Desktop:**
```
defaults write com.apple.finder CreateDesktop false; killall Finder
defaults write com.apple.finder CreateDesktop true; killall Finder 
``` 

