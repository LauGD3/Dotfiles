# Path to Oh My Zsh.
export ZSH="$HOME/.oh-my-zsh"

# ZSH Pliguns - Manager: Oh-My-Zsh
plugins=(
	git 
	zsh-autosuggestions
	zsh-syntax-highlighting
	zsh-history-substring-search
  you-should-use
)

source $ZSH/oh-my-zsh.sh

# Starship
eval "$(starship init zsh)"

# Alias
alias nv="nvim"
alias zshconf="nv ~/.zshrc"
alias nvconf="nv ~/.config/nvim"
alias zellconf="nv ~/.config/zellij"

# NVM 
export NVM_DIR="$HOME/.nvm"
[ -s "$NVM_DIR/nvm.sh" ] && \. "$NVM_DIR/nvm.sh"  # This loads nvm
[ -s "$NVM_DIR/bash_completion" ] && \. "$NVM_DIR/bash_completion"  # This loads nvm bash_completion

# Zellij autostart
eval "$(zellij setup --generate-auto-start zsh)"

# bun completions
[ -s "/home/laugd/.bun/_bun" ] && source "/home/laugd/.bun/_bun"

# bun
export BUN_INSTALL="$HOME/.bun"
export PATH="$BUN_INSTALL/bin:$PATH"
