#Common paths
alias classes='cd ~/Dropbox\ \(MIT\)/MIT/2020/Fall/'

#Common ssh operations
alias ssh-start='eval `ssh-agent -s`'

# Display markdown funciton/command
function markdown { pandoc $1 | lynx -stdin ;}

#Nvidia GPU monitoring
alias nvidia-watch='watch -d -n 0.5 nvidia-smi'

#Restart clock
alias restart-clock='sudo hwclock --hctosys'

# some more ls aliases
alias ll='ls -alF'
alias la='ls -A'
alias l='ls -F'
alias lx='ls -X' #show file extensions
alias ld='ls -F | grep "^d"' #only directories

# Add an "alert" alias for long running commands.  Use like so:
# sleep 10; alert
alias alert='notify-send --urgency=low -i "$([ $? = 0 ] && echo terminal || echo error)" "$(history|tail -n1|sed -e '\''s/^\s*[0-9]\+\s*//;s/[;&|]\s*alert$//'\'')"'

# Quicker navigation
alias ..="cd .."
alias ...="cd ../.."
alias ....="cd ../../.."
alias .....="cd ../../../.."

# Enable aliases to be sudo’ed
alias sudo='sudo '

# Colored up cat!
# You must install Pygments first - "sudo easy_install Pygments"
alias c='pygmentize -O style=monokai -f console256 -g'

# Git
# You must install Git first
alias gs='git status'
alias ga='git add .'
alias gc='git commit -m' # requires you to type a commit message
alias gp='git push'
alias grm='git rm $(git ls-files --deleted)'
alias push='git pull origin master && git push origin master'
alias pull='git pull origin master'
alias clone='git clone $1'

# enable color support of ls and also add handy aliases
if [ -x /usr/bin/dircolors ]; then
    test -r ~/.dircolors && eval "$(dircolors -b ~/.dircolors)" || eval "$(dircolors -b)"
    alias ls='ls --color=auto'
    alias dir='dir --color=auto'
    alias vdir='vdir --color=auto'
    alias grep='grep --color=auto'
    alias fgrep='fgrep --color=auto'
    alias egrep='egrep --color=auto'
fi

# overwrite some standard commands to make more user-friendly
alias cp="cp -i"                          # confirm before overwriting something
alias df='df -h'                          # human-readable sizes
alias free='free -m'                      # show sizes in MB
