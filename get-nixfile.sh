#!/bin/bash
DOTFILES=$HOME/.dotfiles
cp /etc/nixos/configuration.nix "$DOTFILES/nix/configuration.nix" 
cp /etc/nixos/fonts.nix "$DOTFILES/nix/fonts.nix" 
cp /etc/nixos/packages.nix "$DOTFILES/nix/packages.nix" 