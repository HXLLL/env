#!/bin/bash

apt install zsh
sh -c "$(curl -fsSL https://raw.githubusercontent.com/ohmyzsh/ohmyzsh/master/tools/install.sh)"

sed -i .zshrc -e "s/^ZSH_THEME.*$/ZSH_THEME=powerlevel10k/powerlevel10k"

git clone https://github.com/zsh-users/zsh-autosuggestions ${ZSH_CUSTOM:-~/.oh-my-zsh/custom}/plugins/zsh-autosuggestions

. ~/.zshrc

