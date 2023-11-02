# Enable Powerlevel10k instant prompt. Should stay close to the top of ~/.config/zsh/.zshrc.
# Initialization code that may require console input (password prompts, [y/n]
# confirmations, etc.) must go above this block; everything else may go below.
if [[ -r "${XDG_CACHE_HOME:-$HOME/.cache}/p10k-instant-prompt-${(%):-%n}.zsh" ]]; then
  source "${XDG_CACHE_HOME:-$HOME/.cache}/p10k-instant-prompt-${(%):-%n}.zsh"
fi

# Created by Zap installer
[ -f "${XDG_DATA_HOME:-$HOME/.local/share}/zap/zap.zsh" ] && source "${XDG_DATA_HOME:-$HOME/.local/share}/zap/zap.zsh"
plug "zsh-users/zsh-autosuggestions"
plug "zap-zsh/supercharge"
plug "zap-zsh/zap-prompt"

plug "hlissner/zsh-autopair"
plug "zsh-users/zsh-syntax-highlighting"
plug "romkatv/powerlevel10k"
plug "zsh-users/zsh-history-substring-search"
plug "zap-zsh/fzf"
plug "Freed-Wu/fzf-tab-source"
plug "Aloxaf/fzf-tab"
plug "MichaelAquilina/zsh-you-should-use"
plug 'jeffreytse/zsh-vi-mode'
plug "antonjs/zsh-gpt"
# Load and initialise completion system

autoload -Uz compinit
compinit

    plugins=(zsh_codex)
    bindkey '^X' create_completion
# To customize prompt, run `p10k configure` or edit ~/.config/zsh/.p10k.zsh.
[[ ! -f ~/.config/zsh/.p10k.zsh ]] || source ~/.config/zsh/.p10k.zsh

[ -f ~/.fzf.zsh ] && source ~/.fzf.zsh
fpath=(~/.zsh.d/ $fpath)

export NVM_DIR="$HOME/.config/nvm"
[ -s "$NVM_DIR/nvm.sh" ] && \. "$NVM_DIR/nvm.sh"  # This loads nvm
[ -s "$NVM_DIR/bash_completion" ] && \. "$NVM_DIR/bash_completion"  # This loads nvm bash_completion

#source the aliaeses

source ~/.config/aliases.sh

# keybindings for vim mode
# Only changing the escape key to `jk` in insert mode, we still
# keep using the default keybindings `^[` in other modes
function zvm_config() {
  ZVM_LINE_INIT_MODE=$ZVM_MODE_INSERT
  ZVM_VI_INSERT_ESCAPE_BINDKEY=jk
}

fpath=(~/.zsh.d/ $fpath)
fpath=(~/.zsh.d/ $fpath)

#Should enable autocompletions for cht.sh
    curl https://cheat.sh/:zsh > ~/.zsh.d/_cht
    # echo 'fpath=(~/.zsh.d/ $fpath)' >> ~/.zshrc
    # Open a new shell to load the plugins
fpath=(~/.zsh.d/ $fpath)

#export path for gpt
OPENAI_API_KEY="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"
