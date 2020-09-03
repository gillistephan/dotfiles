#!/usr/bin/env bash

# Make sure we’re using the latest Homebrew.
brew update

# Upgrade any already-installed formulae.
brew upgrade

# Install graphical apps
brew cask install iterm2
brew cask install google-chrome
brew cask install visual-studio-code
brew cask install slack 
brew cask install 1password
brew cask install spotify

# Clean up
brew cleanup
