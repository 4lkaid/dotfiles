function reset_network --description 'Reset network interface'
    sudo -v && sudo ifconfig en0 down && sudo route flush && sudo ifconfig en0 up $argv
end
