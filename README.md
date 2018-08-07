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



# Useful Vim commands 
- Copy entire text file: 
  - copy selected part: visually select text(type v or V in normal mode) and type :w !pbcopy
  - copy the whole file :%w !pbcopy
  - paste from the clipboard :r !pbpaste
