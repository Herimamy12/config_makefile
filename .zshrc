# Priorité à ma complétion pour `make`
fpath=(~/.oh-my-zsh/completions $fpath)

# Supprimer fonction système `_make` si elle est déjà chargée
unfunction _make 2>/dev/null

# Charger ma version personnelle de la complétion `make`
autoload -Uz _make
compdef _make make

