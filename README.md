# Dotfiles

This directory contains the dotfiles for my system

## Requirements

Ensure you have the following installed on your system:

```shell
brew tap leoafarias/fvm
brew install fvm

brew install gh

brew install neovim

brew install pyenv

brew install stow

brew install tmux

brew install zoxide
```

## Installation

First, check out the dotfiles repo in your $HOME directory using git

```shell
git clone git@github.com/zxcvbnmmohd/.dotfiles
cd .dotfiles
```

then use GNU stow to create symlinks

```shell
$ stow .
```
