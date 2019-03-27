DIR="$( cd "$( dirname "${BASH_SOURCE[0]}" )" >/dev/null 2>&1 && pwd )"
CHUNKWMRC="$DIR/.chunkwmrc"
SKHDRC="$DIR/.skhdrc"

# Check for Homebrew, install if we don't have it
if test ! $(which brew); then
  echo "ℹ️: Installing Homebrew"
  ruby -e "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/master/install)"
fi
echo "ℹ️: Updating Homebrew"
brew update
brew tap koekeishiya/formulae

# Install projects
echo "ℹ️: Installing chunkwm and skhd"
brew install --HEAD chunkwm
brew install --HEAD koekeishiya/formulae/skhd

# Link configs to home directory
echo "ℹ️: Linking ~/.chunkwmrc and ~/.skhdrc configuration"
ln -sf $CHUNKWMRC ~/.chunkwmrc
ln -sf $SKHDRC ~/.skhdrc

# Enable scripting addition
echo "ℹ️: Enabling scripting addition"
echo "⚠️ You need to disable SIP for `chunkwm-sa to work`: https://koekeishiya.github.io/chunkwm/docs/sa.html"
sudo chunkwm --install-sa

# Start services
echo "ℹ️: Starting services (they'll start on boot going forward)"
brew services start chunkwm
brew services start skyd