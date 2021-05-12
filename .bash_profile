#!/bin/bash

# Environment Variables
source $HOME/dotfiles/.env_vars

# Aliases
source $DOTFILES/.aliases

# Functions
source $DOTFILES/.functions

# Path
source $DOTFILES/.path

# Prompt
source $DOTFILES/.bash_prompt

# Google Cloud
if [ -f '/Users/david/google-cloud-sdk/path.bash.inc' ]; then
    source '/Users/david/google-cloud-sdk/path.bash.inc';
fi

if [ -f '/Users/david/google-cloud-sdk/completion.bash.inc' ]; then
    source '/Users/david/google-cloud-sdk/completion.bash.inc';
fi
