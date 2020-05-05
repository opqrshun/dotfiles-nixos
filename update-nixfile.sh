#!/bin/bash
DOTFILES=$HOME/.dotfiles
sudo cp "$DOTFILES/nix/configuration.nix" /etc/nixos/configuration.nix
sudo cp "$DOTFILES/nix/fonts.nix" /etc/nixos/fonts.nix
sudo cp "$DOTFILES/nix/packages.nix" /etc/nixos/packages.nix