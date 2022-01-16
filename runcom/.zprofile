# Add brew to shellenv
eval "$(/opt/homebrew/bin/brew shellenv)"

# Add Visual Studio Code (code)
export PATH="$PATH:/Applications/Visual Studio Code.app/Contents/Resources/app/bin"

# Make utilities available
export DOTFILES_DIR="$HOME/.dotfiles"
export PATH="$DOTFILES_DIR/bin:$PATH"