# ls, grep, cd
alias ll='ls -lhF --color=auto'
alias la='ls -lah --color=auto'
alias ls='ls --color=auto'
alias l='ls -CF --color=auto'
alias www='cd /srv/www'
alias grep="grep --color=auto"

# system
alias reboot="sudo shutdown -r now"
alias shut="sudo shutdown -h now"

# net
alias wifi="wicd-curses"
alias pong="ping -c 3 www.google.com"
alias whatsmyip='lynx -dump checkip.dyndns.org'
## mirrors websites with wget, example: 'siteget . www.url.com'
alias siteget='wget --mirror -p --convert-links -P'

# pacman
alias pacup='sudo pacman -Syu'
alias pacadd='sudo pacman -S'
alias clean="sudo pacman -Sc"

# program aliases
alias tunes='ncmpcpp'
alias v='vim'
alias m='mutt'

# other
# alias minecraft='padsp java -Xmx2048M -Xms1024M -Djava.net.preferIPv4Stack=true -cp $HOME/.minecraft/bin/minecraft.jar net.minecraft.LauncherFrame &'
