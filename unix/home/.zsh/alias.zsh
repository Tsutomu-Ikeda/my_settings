alias rebirth='echo Reincarnate zsh... ; rm -rfv ~/.antigen/ ; [ ! -d ~/.antigen ] && mkdir -p ~/.antigen && curl -L git.io/antigen > ~/.antigen/antigen.zsh; source ~/.zshrc'
alias nconsole='tmux new-s -s Console'
alias restart=". ~/.zshrc"
alias docker-compose-dev='docker-compose -f docker-compose.dev.yml'
