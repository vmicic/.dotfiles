# Use vim style line editing in zsh
bindkey -v

#Text on each row %* time %1d one dimension of working directory %% % sign
export PS1='%* %1d %% '

eval $(/opt/homebrew/bin/brew shellenv)
