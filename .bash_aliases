# Basic aliases
alias q='exit'
alias c='clear'
alias h='history'
alias cs='clear;ls'
alias p='cat'
alias ls='ls --color=auto'
alias grep='grep --color=auto'
alias la='ls -a'
alias ll='ls -lh'
alias t='time'
alias k='kill'
alias r='ranger'
alias null='/dev/null'

# Navigation aliases
alias root='cd /'
alias dtop='cd ~/dsk/'
alias dwn='cd ~/dwn/'
alias cloud='cd ~/cloud/'
alias etu='cd ~/etu/'
alias dgit='cd ~/git/'
alias cprj='cd ~/prj/c/'
alias jprj='cd ~/prj/java/'
alias wprj='cd ~/prj/web/'
alias pyprj='cd ~/prj/python/'
alias bprj='cd ~/prj/blender/'
alias aprj='cd ~/prj/ada/'
alias mprj='cd ~/prj/mus/'
alias oprj='cd ~/prj/autre/'
alias ..='cd ..'
alias ...='cd ..;cd ..'
alias ....='cd ..; cd ..; cd ..'

# git aliases
alias g='git'
alias st='git status'
alias com='git commit -m'
alias clone='git clone'
alias lg='git log'
alias u='git add -u'
alias all='git add .'

# Dotfiles versioning aliases
alias dotfiles='git --git-dir=$HOME/.dotfiles --work-tree=$HOME' 

# Compilation aliases
alias ada='f(){ gnatmake -q "$@"; gnatclean -q -c *;  unset -f f; }; f'

# Packages maintaining aliases
alias update='yay -Syu --devel --timeupdate'
alias autoclean='sudo pacman -Scc'
alias autoremove='sudo pacman -R $(pacman -Qdtq)'
alias search='sudo pkgfile'

# NeoVim aliases
alias vimrc='vim ~/.config/nvim/init.vim'
alias vimplug='vim ~/.local/share/nvim/site/autoload/plug.vim'

# bash aliases
alias bashrc='vim ~/.bashrc'
alias bashalias='vim ~/.bash_aliases'

# I3 aliases
alias i3conf='vim ~/.config/i3/config'

# Polybar aliases
alias polyconf='vim ~/.config/polybar/config'
alias polyscripts='vim ~/git/polybar-scripts/polybar-scripts/'

# ranger aliases
alias rangerconf='vim ~/.config/ranger/rc.conf'
alias rifleconf='vim ~/.config/ranger/rifle.conf'
alias scopeconf='vim ~/.config/ranger/scope.sh'

# Xresources aliases
alias xconf='vim ~/.Xresources'

# ncmpcpp aliases
alias ncmconf='vim ~/.ncmpcpp/config'

# dunst aliases
alias dunstconf='vim ~/.config/dunst/dunstrc'

# Other aliases
alias conv-iso-uft='iconv -f iso-8859-15 -t utf-8'
alias open-gz='tar -zxvf'
alias open-bz='tar xvjf'
alias open-xz='tar xf'
alias compile_commands="sed -e '1s/^/['$'\n''/' -e 's/,$/'$'\n'']/' *.o.json > compile_commands.json"
alias sxiv='sxiv -a'
alias youtube-dl-mp3='youtube-dl -f bestaudio --extract-audio --audio-format mp3 --audio-quality 0'
alias youtube-dl='youtube-dl -f best'
