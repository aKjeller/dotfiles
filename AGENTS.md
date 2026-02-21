# Dotfiles Setup

This repo uses GNU stow to manage config symlinks. Each subdirectory is a **stow package** - stow creates symlinks from `~/path/to/file` → `dotfiles/package/path/to/file`.

**Pattern:** `package_name/.config/appname/config` → `~/.config/appname/config`

Files outside `.config/` follow the same pattern: `bash/.bash_aliases` → `~/.bash_aliases`

**Editing:** When asked to edit a config, find the corresponding package in the dotfiles repo and edit the file there. The symlinks handle the rest.
