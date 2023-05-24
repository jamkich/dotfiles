if status is-interactive
    # Commands to run in interactive sessions can go here
end

fish_add_path /opt/homebrew/bin

# Aliases
alias gs='git status '
alias gc='git commit -m '
alias gl='git log'

alias vim='nvim'
alias ls='exa'


# Environment variables
set -gx EDITOR nvim

