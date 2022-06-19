# 我的配置文件...

## 如何使用

1. `git clone --separate-git-dir=$HOME/Documents/dotfiles https://github.com/4lkaid/dotfiles.git dotfiles-temp`
2. `rsync --recursive --verbose --exclude '.git' dotfiles-temp/ $HOME/`
3. `rm -rf dotfiles-temp`
4. `cfg config status.showUntrackedFiles no`

## [AdGuard 自定义规则](./blocksite.txt)
