# Source Prezto.
if [[ -s "${ZDOTDIR:-$HOME}/.zprezto/init.zsh" ]]; then
  source "${ZDOTDIR:-$HOME}/.zprezto/init.zsh"
fi

export EDITOR=vim

export NVM_DIR="$HOME/.nvm"
[ -s "$NVM_DIR/nvm.sh" ] && \. "$NVM_DIR/nvm.sh"  # This loads nvm
[ -s "$NVM_DIR/bash_completion" ] && \. "$NVM_DIR/bash_completion"  # This loads nvm bash_completion

# Aliases

# Git
alias gs='git status'
alias gl1='git log --oneline'
alias gco='git checkout'
alias gb='git branch'
alias gd='git diff'
alias gp='git push'
alias gpf='git push -f'
alias grh='git reset --hard'
alias gst='git stash'
alias gsl='git stash list'
alias gsp='git stash pop'
alias gsh='git stash show -p'
alias grb='git fetch && git rebase origin/main'

# Yarn
alias ys='yarn start'

# Misc
alias zshconfig='code ~/.zshrc'
alias bashprofile='code ~/.bash_profile'
alias showFiles='defaults write com.apple.finder AppleShowAllFiles YES; killall Finder /System/Library/CoreServices/Finder.app'
alias hideFiles='defaults write com.apple.finder AppleShowAllFiles NO; killall Finder /System/Library/CoreServices/Finder.app'
