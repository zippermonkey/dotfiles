# Lines configured by zsh-newuser-install
HISTFILE=~/.zshhistfile
HISTSIZE=10000
SAVEHIST=10000
bindkey -e
# End of lines configured by zsh-newuser-install
# The following lines were added by compinstall
zstyle :compinstall filename '/home/zippermonkey/.zshrc'

autoload -Uz compinit
compinit
# End of lines added by compinstall


# Keybinds
bindkey "^[[1;5C" forward-word
bindkey "^[[1;5D" backward-word
bindkey "^[[1;3C" forward-word
bindkey "^[[1;3D" backward-word

# Plugins
ZSH_CUSTOM=~/.zsh
# autosuggestions
source ${ZSH_CUSTOM}/zsh-autosuggestions/zsh-autosuggestions.zsh
# zsh-syntax-highlighting
source ${ZSH_CUSTOM}/zsh-syntax-highlighting/zsh-syntax-highlighting.zsh
# zsh-completions
fpath=(${ZSH_CUSTOM}/zsh-completions/src $fpath)

# Set up fzf key bindings and fuzzy completion
source <(fzf --zsh)
# fzf completion enhanced
autoload -U compinit; compinit
source ${ZSH_CUSTOM}/fzf-tab/fzf-tab.plugin.zsh

# theme pure
fpath+=(${ZSH_CUSTOM}/pure)
autoload -U promptinit; promptinit
PURE_CMD_MAX_EXEC_TIME=1
prompt pure


