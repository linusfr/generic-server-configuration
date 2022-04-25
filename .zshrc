# curl -L git.io/antigen > ~/.antigen.zsh
source ~/.antigen.zsh

antigen use oh-my-zsh

# ------------------------  PLUGINS ------------------------------
# included plugins
antigen bundle common-aliases
antigen bundle git
antigen bundle debian
antigen bundle colored-man-pages
antigen bundle cp
antigen bundle docker
antigen bundle docker-compose
antigen bundle kubectl
antigen bundle sudo
antigen bundle systemd
antigen bundle extract
antigen bundle tmux
antigen bundle rsync

# external plugin
antigen bundle zsh-users/zsh-autosuggestions
antigen bundle zsh-users/zsh-syntax-highlighting

# ------------------------  THEME   ------------------------------
antigen theme af-magic
# refined, avit, robbyrussell, af-magic

# default editor
export EDITOR=/usr/bin/vi

# Tell Antigen that you're done.
antigen apply
