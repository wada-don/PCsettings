#homebrewの設定
/usr/bin/ruby -e "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/master/install)"
brew install caskroom/cask/brew-cask

#appのダウンロード先を変更
export HOMEBREW_CASK_OPTS="--appdir=/Applications"

#上記の設定の反映
cp .bashrc ~/.bashrc
cd ~
source .bashrc

#アプリのインストール
brew cask install google-chrome
brew cask install brackets
brew cask install processing
brew cask install skype

brew install mas

mas install 497799835 #Xcode
mas install 803453959 #Slack
mas install 896624060 #Kobito
