#ask for root pwd so don't have to keep typing in
sudo -v

#install brew
ruby -e "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/master/install)"

#install cask
brew tap caskroom/cask

#install common apps
brew install wget
brew install the_silver_searcher
brew install cask
brew cask install atom
brew install node