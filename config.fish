#
set -x VIMINIT ":source ~/.vim/.vimrc"

set PATH $PATH $HOME/.cargo/bin

# Command Line editing
# Enable vi mode
fish_vi_key_bindings
