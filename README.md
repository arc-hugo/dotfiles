# dotfiles
___
Personnal dotfiles for my Arch Linux system

## Installation

*It is recommanded to fork this repository so that you can easily review and adapt the code to your system.*  

Clone it in your HOME directory.  
```
git clone --bare https://github.com/hugobarral/dotfiles.git $HOME/.dotfiles
```
Define an alias in the current shell.  
```
alias dotfiles='/usr/bin/git --git-dir=$HOME/.dotfiles/ --work-tree=$HOME'
```
Checkout the repository content.  
```
dotfiles checkout
```

**YOUR GOOD TO GO!**
