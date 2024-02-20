# Restore configuration
1. Clone the remote repository
 ``` 
    git clone --bare <remote-git-repo-url> $HOME/.dotfiles 
 ```
2. Restore the alias and configuration of tracking
  ```
      alias dotfiles='/usr/bin/git --git-dir=$HOME/.dotfiles --work-tree=$HOME'
      dotfiles config --local status.showUntrackedFiles no
  ```
3. Proceed to checkout
  ```
  dotfiles checkout
  ```
