#!/usr/bin/env bash

DOTFILES=$HOME/.dotfiles

echo -e "update shell"
linkables=$( find -H "$DOTFILES" -maxdepth 1 -name '.z*' -o -name '.SpaceVim.d' )
for file in $linkables ; do
    target="$HOME/$( basename "$file")"
    if [ -e "$target" ]; then
        echo "~${target#$HOME} already exists... Skipping."
    else
        echo "Creating symlink for $file"
        mv -f "$file" "$target"
    fi
done

