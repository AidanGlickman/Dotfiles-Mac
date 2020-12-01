# My Dotfiles
Dotfiles for my development environment on MacOS (With Apple Silicon). I keep my environment pretty minimal so I mostly just use ITerm2 and VS Code.

Everything is [Nord](https://www.nordtheme.com)ified for a cohesive experience.

An [overview of this environment](https://www.youtube.com/watch?v=qw2dEroqFSs&feature=youtu.be) and [the development experience on Apple Silicon](https://www.youtube.com/watch?v=WIgOe95P-nI&lc=Ugxupc93CpcOKS2VrSt4AaABAg) is available on [my YouTube channel](https://www.youtube.com/channel/UC4sLvmZVtLhQag4DVqgPQmw)

## Terminal
You can use my terminal dotfiles by running the [`install_term.sh`](./terminal/install_term.sh) script and then cloning [`p10k.zsh`](./terminal/p10k.zsh) and [`.zshrc`](./terminal/.zshrc) to their corresponding places in your home directory. If you are planning on using my p10k config instead of running `p10k configure` to generate your own, then you will need to install [MesloLGS NF](https://github.com/romkatv/powerlevel10k#meslo-nerd-font-patched-for-powerlevel10k).
## Iterm2
You can use my Iterm2 Dotfiles (Configured for an Apple Silicon Mac to have both a native and a Rosetta shell) by opening Iterm2, and going to 

`Preferences > General > Preferences`, enabling "Load preferences from a custom folder or URL" and pointing it to `https://raw.githubusercontent.com/AidanGlickman/Dotfiles-Mac/master/iterm/com.googlecode.iterm2.plist`. You could also just download the file or clone the repo and do it with the file you get from that.

## VSCode

The dotfiles for my VSCode are available in the VSCode directory of this repo. You can activate my settings by overwriting your ['settings.json`](https://code.visualstudio.com/docs/getstarted/settings) with the [settings.json](./vscode/settings.json) file in this repo. (make sure you have [MesloLGS NF](https://github.com/romkatv/powerlevel10k#meslo-nerd-font-patched-for-powerlevel10k)) installed as well if you plan on using my font.

You can install all of the extensions I use by cloning this repo, making sure the `code` command is on your `$PATH` [(like this)](https://code.visualstudio.com/docs/setup/mac#_launching-from-the-command-line), and running the [`extensions.sh`](./vscode/extensions.sh) script.
