if status is-interactive
    # Commands to run in interactive sessions can go here
    oh-my-posh init fish --config ~/.config/ohmyposh/gruvbox.omp.json | source
end
opam env | source
opam env --switch=5.2.0 | source
export PATH="$HOME/.cargo/bin:$PATH"
export QT_QPA_PLATFORM="wayland;xcb"
set -x PATH $PATH /home/david/Android/Sdk/emulator
set fish_greeting
# Set JAVA_HOME
set -x JAVA_HOME /usr/lib/jvm/default
set -x PATH $PATH $JAVA_HOME/bin
starship init fish | source
zoxide init fish | source
fastfetch
