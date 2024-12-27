# My Configuration Files

## Initial Setup

```bash
git init --bare $HOME/Documents/dotfiles
alias dotfiles='git --git-dir=$HOME/Documents/dotfiles/ --work-tree=$HOME'
dotfiles config status.showUntrackedFiles no
dotfiles remote add origin https://github.com/4lkaid/dotfiles.git
```

## Usage Instructions

```bash
git clone --separate-git-dir=$HOME/Documents/dotfiles https://github.com/4lkaid/dotfiles.git tmpdotfiles
rsync --recursive --verbose --exclude '.git' tmpdotfiles/ $HOME/
rm -r tmpdotfiles
```
