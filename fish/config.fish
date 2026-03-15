# Désactive le message de bienvenue
set -g fish_greeting ""

# Aliases utiles
alias ls='eza --icons --group-directories-first'
alias ll='eza -la --icons --group-directories-first'
alias lt='eza --tree --icons'
alias cat='bat'
alias cd='z'
alias vim='nvim'

# Zoxide init
zoxide init fish | source

# Starship (si tu veux l'ajouter plus tard)
 starship init fish | source

# Variables d'environnement
set -gx EDITOR nvim
set -gx BROWSER brave

# Path
fish_add_path ~/.local/bin
