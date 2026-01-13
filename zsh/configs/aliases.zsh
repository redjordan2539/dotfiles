# cd Aliases
alias ..='cd ..'
alias ...='cd ../..'
alias ....='cd ../../..'
alias ~='cd ~'
alias -- -='cd -'

# eza Aliases
alias ls='eza --icons --git --group-directories-first'
alias ll='eza --icons --git --long --header --group-directories-first'
alias tree='eza --tree --icons'

# mkdir Aliases
alias mkdir='mkdir -pv'

# DU/DF aliases
alias df='df -h'
alias du='du -h'

# ripgrep Aliases
alias grep='rg'
alias r='rg -S --hidden'
alias rpy='rg -t py'

# Force Interactive
alias cp='cp -iv'
alias mv='mv -iv'
alias rm='rm -i'

# Reload zsh Config
alias reload="source ~/.zshrc && echo 'Zsh Config Reloaded!'"

# Find External IP
alias myip="curl http://ipecho.net/plain; echo"
