#!/usr/bin/env bash

# Make sure we’re using the latest Homebrew.
brew update

# Upgrade any already-installed formulae.
brew upgrade

# Install graphical apps
brew install --cask iterm2
brew install --cask google-chrome
brew install --cask visual-studio-code
brew install --cask slack 
brew install --cask 1password 
brew install --cask spotify
brew install --cask microsoft-teams
brew install --cask postman

# Clean up
brew cleanup
