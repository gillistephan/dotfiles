#!/usr/bin/env bash

# Install command-line tools using Homebrew.

# Make sure we’re using the latest Homebrew.
brew update

# Upgrade any already-installed formulae.
brew upgrade

# Save Homebrew’s installed location.
BREW_PREFIX=$(brew --prefix)

# Install GNU `sed`, overwriting the built-in `sed`.
brew install gnu-sed --with-default-names

# Install `wget` with IRI support.
brew install wget --with-iri

# Install GnuPG to enable PGP-signing commits.
brew install gnupg

brew install grep
brew install openssh

brew install git
brew install git-lfs
brew install rename
brew install ssh-copy-id
brew install tree

# Install nvm
brew install nvm

# Install docker
brew install docker

# Remove outdated versions from the cellar.
brew cleanup
