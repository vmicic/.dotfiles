if [ -f ~/.zshrc_local_before ]; then
    source ~/.zshrc_local_before
fi

export PS1='%* %1d %% '

# External plugins (initialized before)
source ~/.zsh/plugins_before.zsh

# Settings
source ~/.zsh/settings.zsh

# Aliases
source ~/.zsh/aliases.zsh

# External plugins (initialized after)
source ~/.zsh/plugins_after.zsh