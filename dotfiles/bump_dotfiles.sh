#!/bin/sh

dotfiles="\
    .clang-format
    .fehbg
    .zshrc
    "

for file in $dotfiles
do
    cp ~/${file} .
done
