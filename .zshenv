typeset -U PATH path
path=("$HOME/bin" "$HOME/.local/bin" "/opt/ba2-toolchain/bin" "$path[@]")
export PATH
source "$HOME/.cargo/env"
