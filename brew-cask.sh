#!/bin/bash


# to maintain cask ....
#     brew update && brew upgrade brew-cask && brew cleanup && brew cask cleanup`


# Install native apps

# brew install caskroom/cask/brew-cask
brew tap caskroom/versions

# daily
brew cask install spectacle
brew cask install flux

# dev
brew cask install iterm2

# browsers
brew cask install google-chrome-canary

# less often
#brew cask install screenflow
brew cask install vlc
#brew cask install gpgtools
brew cask install licecap
#brew cask install utorrent

