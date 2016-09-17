#!/bin/sh

if test ! $(which brew); then
    echo "Installing homebrew"
    ruby -e "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/master/install)"
fi

echo -e "\n\nInstalling homebrew packages..."
echo "=============================="

# cli tools
brew install ack
brew install tree
brew install wget
brew install nginx

# development tools
brew install git
brew install hub
brew install fzf
brew install macvim --with-override-system-vim
brew install reattach-to-user-namespace
brew install tmux
brew install markdown

#brew install highlight
#brew install z
#brew install diff-so-fancy
#brew install zsh
#brew install zsh-syntax-highlighting
#brew install zsh-autosuggestions

# install neovim
brew install neovim/neovim/neovim

exit 0
