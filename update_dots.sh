# This script updates this repo with the dotfiles currently on my machine.

## TERMINAL TOOLS
### Copies zshrc
cp $HOME/.zshrc ./terminal/.zshrc
### Copies p10k config
cp $HOME/.p10k.zsh ./terminal/.p10k.zsh
### Copies oh-my-zsh custom folder
cp  -r $HOME/.oh-my-zsh/custom ./terminal/.oh-my-zsh/custom

## VSCODE
### Copies settings file
cp $HOME/Library/Application\ Support/Code/User/settings.json ./vscode/settings.json
### Creates extension install script (https://stackoverflow.com/a/49398449)
code --list-extensions | xargs -L 1 echo code --install-extension > vscode/extensions.sh