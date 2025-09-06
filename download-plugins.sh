#!/bin/bash

PLUGIN_DIR=./zsh/.zsh
mkdir -p $PLUGIN_DIR

pushd ${PLUGIN_DIR}

# zsh-autosuggestions
git clone https://github.com/zsh-users/zsh-autosuggestions 
# zsh-syntax-highlighting
git clone https://github.com/zsh-users/zsh-syntax-highlighting.git
# zsh-autocompletions
git clone https://github.com/zsh-users/zsh-completions 
# fzf-tab
git clone https://github.com/Aloxaf/fzf-tab

popd
