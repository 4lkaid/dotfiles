function reset_net --wraps='sudo -v && sudo ifconfig en0 down && sudo route flush && sudo ifconfig en0 up' --description 'alias reset_net=sudo -v && sudo ifconfig en0 down && sudo route flush && sudo ifconfig en0 up'
  sudo -v && sudo ifconfig en0 down && sudo route flush && sudo ifconfig en0 up $argv; 
end
