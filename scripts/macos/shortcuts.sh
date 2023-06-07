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

defaults write .GlobalPreferences NSUserKeyEquivalents -dict-add 'Zoom In' -string "^\$="
defaults write .GlobalPreferences NSUserKeyEquivalents -dict-add 'Zoom Out' -string "^-"

defaults write .GlobalPreferences NSUserKeyEquivalents -dict-add 'Select Previous Tab' -string "~d"
defaults write .GlobalPreferences NSUserKeyEquivalents -dict-add 'Select Next Tab' -string "~f"

defaults write .GlobalPreferences NSUserKeyEquivalents -dict-add 'New Window' -string "^n"
defaults write .GlobalPreferences NSUserKeyEquivalents -dict-add 'New Tab' -string "^t"

# Table Plus
defaults write com.tinyapp.TablePlus NSUserKeyEquivalents -dict-add "Open a Database..." -string "^k"
defaults write com.tinyapp.TablePlus NSUserKeyEquivalents -dict-add "Commit" -string "^s"
defaults write com.tinyapp.TablePlus NSUserKeyEquivalents -dict-add "Run Current Query" -string "^↩"

# iTerm2
defaults write com.googlecode.iterm2 NSUserKeyEquivalents -dict-add "Close" -string "^w"
