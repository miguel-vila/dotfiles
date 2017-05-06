#!/bin/bash

repo="/home/mglvl/repos/dotfiles/"
files=(".gitconfig" ".gitignore_global" ".spacemacs" ".zshrc" "backup_dotfiles.sh" ".sbt/0.13/global.sbt")

for file in ${files[*]}
do
    cp -v "$file" "$repo$file"
done
