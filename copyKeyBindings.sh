#!/bin/bash

osascript -e 'tell application "Xcode" to quit'
sudo cp IDETextKeyBindingSet.plist /Applications/Xcode.app/Contents/Frameworks/IDEKit.framework/Versions/A/Resources/
cp Default.idekeybindings ~/Library/Developer/Xcode/UserData/KeyBindings/