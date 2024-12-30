function dotfiles
    git --git-dir=$HOME/Documents/dotfiles/ --work-tree=$HOME $argv
end
