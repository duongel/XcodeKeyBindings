# XcodeKeyBindings
Add basic text editing functions to Xcode such as

| Command 					| Key Binding |
| -------						|-------------|
| duplicate current line  	| (⌘ + ⇧ Shift + D) |
| cut current line 			| (⌘ + ⇧ Shift + X) |
| copy current line 		| (⌘ + ⇧ Shift + C) |

Replaces the key bindings for the following commands with more intuitive ones

| Command 		| Key Binding	|
| -------			|------------	|
| Move line up	| (⌥ + ⌘ + ↑)	|
| Move line down	| (⌥ + ⌘ + ↓)	|

# How to
1. `chmod +x copyKeyBindings.sh`
2. `./copyKeyBindings.sh`

# Note
- Your user password is required to write to `/Applications/Xcode.app/Contents/Frameworks/IDEKit.framework/Versions/A/Resources/`
- Replaces all current key bindings!