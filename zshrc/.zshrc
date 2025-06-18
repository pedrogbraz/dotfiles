# Path to your oh-my-zsh installation.
export ZSH="$HOME/.oh-my-zsh"

# Set Powerlevel10k as the theme
ZSH_THEME="powerlevel10k/powerlevel10k"

# Enable plugins
plugins=(
  git
  zsh-autosuggestions
  zsh-syntax-highlighting
)

# Source Oh My Zsh
source $ZSH/oh-my-zsh.sh

# Aliases básicos
alias ll='ls -lah'
alias gs='git status'
alias ga='git add'
alias gc='git commit'
alias gp='git push'

# Configurações úteis
setopt autocd          # muda para diretório digitando só o nome
setopt correct         # corrige comandos digitados errados
setopt nocaseglob      # globbing case insensitive

# Habilita sugestões automáticas (plugin)
# Já ativado pelo plugin zsh-autosuggestions

# Habilita realce de sintaxe (plugin)
# Já ativado pelo plugin zsh-syntax-highlighting

# Carregue o Powerlevel10k instantaneamente
[[ ! -f ~/.p10k.zsh ]] || source ~/.p10k.zsh

# Definir prompt do Powerlevel10k, se quiser rodar o assistente
# p10k configure

# Exportar PATH adicional (se necessário)
# export PATH=$HOME/bin:/usr/local/bin:$PATH

