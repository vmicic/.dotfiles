
# >>> conda initialize >>>
# !! Contents within this block are managed by 'conda init' !!
__conda_setup="$('/Users/vukasinmicic/anaconda3/bin/conda' 'shell.zsh' 'hook' 2> /dev/null)"
if [ $? -eq 0 ]; then
    eval "$__conda_setup"
else
    if [ -f "/Users/vukasinmicic/anaconda3/etc/profile.d/conda.sh" ]; then
        . "/Users/vukasinmicic/anaconda3/etc/profile.d/conda.sh"
    else
        export PATH="/Users/vukasinmicic/anaconda3/bin:$PATH"
    fi
fi
unset __conda_setup
# <<< conda initialize <<<

# The next line updates PATH for the Google Cloud SDK.
if [ -f '/Users/vukasinmicic/google-cloud-sdk/path.zsh.inc' ]; then . '/Users/vukasinmicic/google-cloud-sdk/path.zsh.inc'; fi

# The next line enables shell command completion for gcloud.
if [ -f '/Users/vukasinmicic/google-cloud-sdk/completion.zsh.inc' ]; then . '/Users/vukasinmicic/google-cloud-sdk/completion.zsh.inc'; fi
