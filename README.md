# Dotfiles
Personnal dotfiles for my Arch Linux system  

![shell](shell.png)

## Installation

*It is recommanded to fork this repository so that you can easily review and adapt the code to your system.*  

Clone it in your HOME directory.  
```
git clone --bare https://github.com/arc-hugo/dotfiles.git $HOME/.dotfiles
```
Define an alias in the current shell.  
```
alias dotfiles='/usr/bin/git --git-dir=$HOME/.dotfiles/ --work-tree=$HOME'
```
Checkout the repository content.  
```
dotfiles checkout
```

**YOU'RE GOOD TO GO!**
