# Dotfiles

This directory contains the dotfiles for my system

## Requirements

Ensure you have the following installed on your system

### Stow

```shell
brew install  stow
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
