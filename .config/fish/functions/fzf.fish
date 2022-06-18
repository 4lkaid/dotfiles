function fzf --description alias\ fzf=fzf\ --height\ 35\%\ --preview\ \'head\ -50\ \{\}\'
 command fzf --height 35% --preview 'head -50 {}' $argv; 
end
