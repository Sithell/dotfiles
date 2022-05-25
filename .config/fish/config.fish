if status is-interactive
    # Commands to run in interactive sessions can go here
end

thefuck --alias | source

set fish_greeting

# Aliases go here:

alias ls='exa --group-directories-first --icons --color always'
alias la='ls -a'
alias tree='exa --group-directories-first --icons --tree'
alias sl='ls'

alias ...='cd ../..'
alias ....='cd ../../..'

alias git='gitter'
alias g='git'
alias gs='g status'
alias gl='g pull'
alias gc='g commit'
alias gco='g checkout'
alias gcb='g checkout -b'
alias gf='g fetch'

alias aur='yay'
alias v='vim'

