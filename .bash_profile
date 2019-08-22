##### PROMPT

# 04:30 PM /Users/david/go
# >>>  
# Start color: \e[0;3Xm
# End color: \e[m
# Time: \@
# Full path: $(pwd)
export PS1='\e[0;36m\@\e[m \e[0;32m$(pwd)\e[m\n>>>  '


##### ENVIRONMENT VARIABLES

# GoLang
export GOPATH=$HOME/go

# GPG
export GPG_TTY=$(tty)


##### PATH

# GoLang
export PATH=$PATH:$GOPATH/bin

# Protocol Buffers 
export PATH=$PATH:$HOME/dev/protoc/bin

# Visual Studio Code (code)
export PATH=$PATH:/Applications/Visual Studio Code.app/Contents/Resources/app/bin

# RabbitMQ
export PATH=$PATH:/usr/local/sbin/

# Python
export PATH=$PATH:/Library/Frameworks/Python.framework/Versions/3.7/bin

# Flutter
export PATH=$PATH:$HOME/dev/flutter/flutter/bin
export PATH=$PATH:/opt/local/bin


##### ALIAS
source $HOME/dotfiles/.aliases


##### MISC

# The next line updates PATH for the Google Cloud SDK.
if [ -f '$HOME/google-cloud-sdk/path.bash.inc' ]; then source '$HOME/google-cloud-sdk/path.bash.inc'; fi

# The next line enables shell command completion for gcloud.
if [ -f '$HOME/google-cloud-sdk/completion.bash.inc' ]; then source '$HOME/google-cloud-sdk/completion.bash.inc'; fi
