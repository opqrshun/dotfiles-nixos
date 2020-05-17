#!/usr/bin/env bash


nix-channel --add https://nixos.org/channels/nixos-unstable nixos-unstable
nix-channel --update nixos-unstable
nix-env -iA unstable.megasync
nix-env -iA nixos.vivaldi
