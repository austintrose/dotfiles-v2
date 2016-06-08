# Show hidden files and folders.
defaults write com.apple.finder AppleShowAllFiles YES

# Show all file extensions.
defaults write NSGlobalDomain AppleShowAllExtensions -bool true

# Save to disk, rather than iCloud by default.
defaults write NSGlobalDomain NSDocumentSaveNewDocumentsToCloud -bool false

# Disable press-and-hold for special keys in favor of key repeat.
defaults write NSGlobalDomain ApplePressAndHoldEnabled -bool false

# Set a blazingly fast keyboard repeat rate.
defaults write NSGlobalDomain KeyRepeat -int 0

# Disable auto-correct.
defaults write NSGlobalDomain NSAutomaticSpellingCorrectionEnabled -bool false

# Use column view in all Finder windows by default.
defaults write com.apple.finder FXPreferredViewStyle Clmv

# Make items in the dock small.
defaults write com.apple.dock tilesize -int 36

# Speed up Mission Control animation.
defaults write com.apple.dock expose-animation-duration -float 0.1

# Stop Time Machine from prompting to use new drives as backup volume.
defaults write com.apple.TimeMachine DoNotOfferNewDisksForBackup -bool true

# Disable the "natural" scroll direction.
defaults write NSGlobalDomain com.apple.swipescrolldirection -bool false

# Use plain text mode for new TextEdit documents.
defaults write com.apple.TextEdit RichText -int 0


