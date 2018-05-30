#!/bin/bash
echo "Installing zsh via homebrew...."
brew install zsh

echo "Installing Oh-My-Zsh"
sh -c "$(curl -fsSL https://raw.githubusercontent.com/robbyrussell/oh-my-zsh/master/tools/install.sh)"

echo "Configuring zsh...."
sed -i -e 's/_HOME_DIRECTORY_/${HOME}/g' ~/.zshrc