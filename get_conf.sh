#/bin/sh

mkdir .config 2> /dev/null

cp -rf ~/.config/background.jpg   .config/
cp -rf ~/.config/i3               .config/
cp -rf ~/.config/polybar          .config/

cp -rf ~/.oh-my-zsh     ./
cp -rf ~/.vim           ./
cp -rf ~/.zsh_history   ./
cp -rf ~/.zshrc         ./
