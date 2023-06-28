export XDG_CONFIG_HOME="$HOME/.config"
export XDG_DATA_HOME="$XDG_CONFIG_HOME/local/share"
export XDG_CACHE_HOME="$XDG_CONFIG_HOME/cache"
export EDITOR="nvim"
export VISUAL="nvim"
export ZDOTDIR="$XDG_CONFIG_HOME/zsh"
export HISTFILE="$ZDOTDIR/.zhistory"    # History filepath
export HISTSIZE=10000                   # Maximum events for internal history
export SAVEHIST=10000                   # Maximum events in history file
export WORKON_HOME=~/.virtualenvs
export VIRTUALENVWRAPPER_PYTHON=/Library/Frameworks/Python.framework/Versions/3.10/bin/python3
source /home/pmbyrd/anaconda3/bin/virtualenvwrapper.sh
source /usr/local/bin/virtualenvwrapper.sh
export PATH="/usr/local/bin:/home/linuxbrew/.linuxbrew/bin:$PATH"
source ~/.config/aliases.sh

# NPM
export NPM_PATH="$XDG_CONFIG_HOME/node_modules"
export NPM_BIN="$XDG_CONFIG_HOME/node_modules/bin"
export NPM_CONFIG_PREFIX="$XDG_CONFIG_HOME/node_modules"
export DOTFILES="$HOME/.dotfiles"
. "$HOME/.cargo/env"
#export WORKON_HOME=~/.virtualenvs
#export VIRTUALENVWRAPPER_PYTHON=/Library/Frameworks/Python.framework/Versions/3.6/bin/python3
#source /usr/local/bin/virtualenvwrapper.sh

# >>> conda initialize >>>
# !! Contents within this block are managed by 'conda init' !!
# __conda_setup="$('/opt/conda/bin/conda' 'shell.zsh' 'hook' 2> /dev/null)"
# if [ $? -eq 0 ]; then
#     eval "$__conda_setup"
# else
#     if [ -f "/opt/conda/etc/profile.d/conda.sh" ]; then
#         . "/opt/conda/etc/profile.d/conda.sh"
#     else
#         export PATH="/opt/conda/bin:$PATH"
#     fi
# fi
# unset __conda_setup
# <<< conda initialize <<<


conda activate
. /home/pmbyrd/anaconda3/etc/profile.d/conda.sh


