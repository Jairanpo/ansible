#!/bin/bash

# Set the new shortcut value

# \$ = shift
#  @ = Command
#  ^ = Control
#  ~ = option
# Write the new shortcut to the preferences
defaults write .GlobalPreferences NSUserKeyEquivalents -dict-add 'Copy' -string "^\$c"
defaults write .GlobalPreferences NSUserKeyEquivalents -dict-add 'Paste' -string "^\$v"
defaults write .GlobalPreferences NSUserKeyEquivalents -dict-add 'Cut' -string "^\$x"
defaults write .GlobalPreferences NSUserKeyEquivalents -dict-add 'Undo' -string "^z"
defaults write .GlobalPreferences NSUserKeyEquivalents -dict-add 'Redo' -string "^y"
defaults write .GlobalPreferences NSUserKeyEquivalents -dict-add 'Select All' -string "^\$a"

defaults write .GlobalPreferences NSUserKeyEquivalents -dict-add 'Zoom In' -string "^\$="
defaults write .GlobalPreferences NSUserKeyEquivalents -dict-add 'Zoom Out' -string "^-"

defaults write .GlobalPreferences NSUserKeyEquivalents -dict-add 'Select Previous Tab' -string "~d"
defaults write .GlobalPreferences NSUserKeyEquivalents -dict-add 'Select Next Tab' -string "~f"

defaults write .GlobalPreferences NSUserKeyEquivalents -dict-add 'New Window' -string "^n"
defaults write .GlobalPreferences NSUserKeyEquivalents -dict-add 'New Tab' -string "^t"
defaults write .GlobalPreferences NSUserKeyEquivalents -dict-add 'Close Tab' -string "^w"

# Table Plus
defaults write com.tinyapp.TablePlus NSUserKeyEquivalents -dict-add "Open a Database..." -string "^k"
defaults write com.tinyapp.TablePlus NSUserKeyEquivalents -dict-add "Commit" -string "^s"
defaults write com.tinyapp.TablePlus NSUserKeyEquivalents -dict-add "Run Current Query" -string "^↩"
defaults write com.tinyapp.TablePlus NSUserKeyEquivalents -dict-add "Undo Typing" -string "^\$z"

# iTerm2
defaults write com.googlecode.iterm2 NSUserKeyEquivalents -dict-add "Close" -string "^w"
defaults write com.googlecode.iterm2 NSUserKeyEquivalents -dict-add "New Tab" -string "^t"

# Datagrip
defaults write com.jetbrains.datagrip NSUserKeyEquivalents -dict-add "Execute" -string "^↩"
defaults write com.jetbrains.datagrip NSUserKeyEquivalents -dict-add "Paste as Plain Text" -string "^\$v"
defaults write com.jetbrains.datagrip NSUserKeyEquivalents -dict-add "Paste as From History" -string "^~v"
