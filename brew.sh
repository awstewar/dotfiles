sudo -v

ruby -e "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/master/install)"

#install cask
brew tap caskroom/cask

brew install wget
brew install the_silver_searcher
brew install cask
brew cask install atom
brew install node