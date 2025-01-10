# Add `~/bin` to the `$PATH`
export PATH="$HOME/bin:$PATH";

# Add brew 
export PATH=/opt/homebrew/bin:$PATH

# Set GOPATH & GOROOT
export GOPATH="$HOME/go"
export GOBIN="$GOPATH/bin"

# Add GOPATH & GOROO to ~/bin
export PATH="$PATH:$GOPATH/bin"
export PATH="$PATH:$GOROOT/bin"

# NVM
export NVM_DIR=~/.nvm
source $(brew --prefix nvm)/nvm.sh

# Load the shell dotfiles, and then some:
# * ~/.path can be used to extend `$PATH`.
# * ~/.extra can be used for other settings you don’t want to commit.
for file in ~/.{exports,aliases,functions}; do
	[ -r "$file" ] && [ -f "$file" ] && source "$file";
done;
unset file;
