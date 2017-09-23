#
set -x VIMINIT ":source ~/.vim/.vimrc"

set PATH $PATH $HOME/.cargo/bin /opt/local/bin /opt/local/sbin

set MANPATH $MANPATH /opt/local/share/man

# Command Line editing
# Enable vi mode
fish_vi_key_bindings
