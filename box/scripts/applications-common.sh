# All these applications are independent, so if one
# fails to install, don't stop.
set +e

echo
echo "Installing applications"

# Terminals
brew install --cask iterm2
brew install --cask hyper

# Browsers
brew install --cask google-chrome
brew install --cask firefox
brew install --cask brave-browser

# Communication
brew install --cask microsoft-teams
brew install --cask slack
brew install --cask zoom
brew install --cask webex
