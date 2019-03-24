DIR="$( cd "$( dirname "${BASH_SOURCE[0]}" )" >/dev/null 2>&1 && pwd )"
CHUNKWMRC="$DIR/.chunkwmrc"
SKHDRC="$DIR/.skhdrc"

# Check for Homebrew, install if we don't have it
if test ! $(which brew); then
  echo "\nℹ️: Installing Homebrew\n"
  ruby -e "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/master/install)"
fi
echo "\nℹ️: Updating Homebrew\n"
brew update
brew tap koekeishiya/formulae

# Install projects
echo "\nℹ️: Installing chunkwm\n"
brew install --HEAD chunkwm
echo "\nℹ️: Installing skhd\n"
brew install --HEAD koekeishiya/formulae/skhd

# Link configs to home directory
echo "\nℹ️: Linking ~/.chunkwmrc\n"
ln -sf $CHUNKWMRC ~/.chunkwmrc
echo "\nℹ️: Linking ~/.skhdrc\n"
ln -sf $SKHDRC ~/.skhdrc