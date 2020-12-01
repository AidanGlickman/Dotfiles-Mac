# This script updates this repo with the dotfiles currently on my machine.

## VSCODE
### Copies settings file
cp /Users/aidan/Library/Application\ Support/Code/User/settings.json ./vscode/settings.json
### Creates extension install script (https://stackoverflow.com/a/49398449)
code --list-extensions | xargs -L 1 echo code --install-extension > vscode/extensions.sh