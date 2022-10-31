# My dotfiles for OSX

Dotfiles, managed with [`chezmoi`](https://www.chezmoi.io/).

## Requirements

- [`chezmoi`](https://www.chezmoi.io/)
- [`iTerm2`](https://iterm2.com/) *Only if you don't want `chezmoi` to install it for you*

Run this command to install `chezmoi` via Homebrew:

    brew install chezmoi

Or without Homebrew:

    sh -c "$(curl -fsLS get.chezmoi.io)"

## Installation

    # Setup
    chezmoi init FBruynbroeck

    # Configure ~/.config/chezmoi/chezmoi.toml
    chezmoi init

    # Apply
    chezmoi apply
