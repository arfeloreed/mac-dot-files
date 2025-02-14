# my custom paths
export PATH="/opt/homebrew/opt/node@22/bin:$PATH"
export PATH="$PATH:/Users/reed/Library/Python/3.9/bin"
export PATH="/Users/reed/.ebcli-virtual-env/executables:$PATH"
# Activate syntax highlighting
source $HOMEBREW_PREFIX/share/zsh-syntax-highlighting/zsh-syntax-highlighting.zsh
# Activate autosuggestions
source $HOMEBREW_PREFIX/share/zsh-autosuggestions/zsh-autosuggestions.zsh
# Disable underline
(( ${+ZSH_HIGHLIGHT_STYLES} )) || typeset -A ZSH_HIGHLIGHT_STYLES
ZSH_HIGHLIGHT_STYLES[path]=none
ZSH_HIGHLIGHT_STYLES[path_prefix]=none
# Set up fzf key bindings and fuzzy completion
source <(fzf --zsh)
# starship init
eval "$(starship init zsh)"
