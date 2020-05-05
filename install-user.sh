#!/bin/bash
DOTFILES=$HOME/.dotfiles
source "$DOTFILES/install/setupShell.sh"
source "$DOTFILES/install/setupVim.sh"

exec $SHELL -l

source "$DOTFILES/install/setupDev.sh"
source "$DOTFILES/install/services.sh"
source "$DOTFILES/install/vscode.sh"
