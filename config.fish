#
set -x VIMINIT ":source ~/.vim/.vimrc"

if [ -e $HOME/.cargo ]
  set PATH $PATH $HOME/.cargo/bin /opt/local/bin /opt/local/sbin
end

if [ -e /anaconda3 ]
  set PATH $PATH /anaconda3/bin
end

if [ -e $HOME/anaconda3 ]
  set PATH $PATH $HOME/anaconda3/bin
end

set MANPATH $MANPATH /opt/local/share/man

# Command Line editing
# Enable vi mode
fish_vi_key_bindings
