# Packages
* [alacritty](https://github.com/alacritty/alacritty)
* [neovim](https://github.com/neovim/neovim)
* [starship](https://github.com/starship/starship)
* [zellij](https://github.com/zellij-org/zellij)
* [fzf](https://github.com/junegunn/fzf)
* [ripgrep](https://github.com/BurntSushi/ripgrep)

# Restore configuration

1. Clone the remote repository

```bash
git clone --bare <remote-git-repo-url> $HOME/.dotfiles 
```

2. Restore the alias and configuration of tracking

```bash
alias dotfiles='/usr/bin/git --git-dir=$HOME/.dotfiles --work-tree=$HOME'
dotfiles config --local status.showUntrackedFiles no
```
3. Proceed to checkout

```bash
dotfiles checkout
```

