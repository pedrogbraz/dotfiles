# === HISTÓRICO ===
HISTFILE=~/.zsh_history
HISTSIZE=10000
SAVEHIST=10000
setopt INC_APPEND_HISTORY
setopt SHARE_HISTORY

# === LOCALE ===
export LANG=pt_BR.UTF-8
export EDITOR=nano

# === COLORIZAÇÃO E LS ===
autoload -U colors && colors
export CLICOLOR=1
export LSCOLORS=GxFxCxDxBxegedabagaced

# === CAMINHOS ===
export PATH="$HOME/.local/bin:$HOME/bin:/usr/local/bin:$PATH"

# === STARSHIP ===
eval "$(starship init zsh)"
export STARSHIP_CONFIG="$HOME/.config/starship.toml"

# === AUTOCOMPLETIONS ===
autoload -Uz compinit && compinit
autoload -Uz promptinit && promptinit

# === ALIASES ===
alias ll='ls -lah --color=auto'
alias ..='cd ..'
alias ...='cd ../..'
alias gs='git status'
alias update='sudo pacman -Syu'

# === HISTÓRICO INTERATIVO COM SETAS ===
bindkey "^[[A" history-search-backward
bindkey "^[[B" history-search-forward

# === SUPORTE A VI MODE (opcional) ===
# bindkey -v

# === BANNER (opcional) ===
echo "Ola, $(whoami)!"

export PATH="$HOME/.cargo/bin:$PATH"