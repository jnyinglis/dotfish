#
set -x VIMINIT ":source ~/.vim/.vimrc"

# This is for Rust - www.rust-lang.org
if [ -e $HOME/.cargo ]
  set PATH $PATH $HOME/.cargo/bin
end

# This is for Macports
if [ -e /opt/local/bin ]
  set PATH $PATH /opt/local/bin /opt/local/sbin
end
# Anaconda
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
