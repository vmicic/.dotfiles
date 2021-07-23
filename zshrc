if [ -f ~/.zshrc_local_before ]; then
    source ~/.zshrc_local_before
fi

# External plugins (initialized before)
source ~/.zsh/plugins_before.zsh

# Settings
source ~/.zsh/settings.zsh

# Aliases
source ~/.zsh/aliases.zsh

# External plugins (initialized after)
source ~/.zsh/plugins_after.zsh

# Added by serverless binary installer
export PATH="$HOME/.serverless/bin:$PATH"

export PATH=/opt/homebrew/bin:/Users/vukasinmicic/.serverless/bin:/usr/local/bin:/usr/bin:/bin:/usr/sbin:/sbin
