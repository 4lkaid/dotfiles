if status is-interactive
    # Commands to run in interactive sessions can go here
end
set -U fish_greeting
set -U fish_user_paths ~/.cargo/bin $fish_user_paths
set -gx PATH /opt/local/bin /opt/local/sbin $PATH
set -x RUSTFLAGS '-L /usr/lib'
