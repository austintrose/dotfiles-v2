Install:
  - Google Chrome
  - iTerm 2
  - Slack
  - Vagrant
  - VirtualBox
  - Homebrew
  - Flux

Brew Install:
  - ack
  - git
  - aws-keychain
  - python
  - fish

Clone repo to ~/dotfiles

Symlink Git configuration:
  - ln -s ~/dotfiles/git/.gitconfig ~/.gitconfig 
  - ln -s ~/dotfiles/git/.gitignore_global ~/.gitignore_global

Symlink Sublime configuration:
  - ln -s ~/dotfiles/sublime/Preferences.sublime-settings ~/Library/Application\ Support/Sublime\ Text\ 3/Packages/User/Preferences.sublime-settings
  - ln -s /Applications/Sublime\ Text.app/Contents/SharedSupport/bin/subl /usr/local/bin/subl

iTerm 2:
  - Settings folder `dotfiles/iterm2`

Run `dotfiles/bootstrap.sh`

Install Oh My Fish, copy theme from home folder.
