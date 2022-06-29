if status is-interactive
    # Commands to run in interactive sessions can go here
    /usr/bin/thefuck --alias | source
end

set fish_greeting

# Aliases go here:

alias ls='exa --group-directories-first --icons --color always'
alias la='ls -la'
alias tree='exa --group-directories-first --icons --tree'
alias sl='ls'

alias ...='cd ../..'
alias ....='cd ../../..'

# alias git='gitter'
alias g='git'
alias gs='g status'
# alias gs='g ls-files --deleted -z | g update-index --assume-unchanged -z --stdin; g status'
alias gb='g branch'
alias ga='g add'
alias gl='g pull'
alias gc='g commit'
alias gco='g checkout'
alias gcb='g checkout -b'
alias gf='g fetch'
alias gp='g push origin HEAD'
alias gcp='g cherry-pick'

alias aur='yay'
alias v='vim'
alias r='ranger .'

