ZSH=$HOME/.oh-my-zsh
ZSH_THEME="robbyrussell"

plugins=()
plugins+=(common-aliases) # https://github.com/robbyrussell/oh-my-zsh/wiki/Plugins#common-aliases
plugins+=(wd) # https://github.com/robbyrussell/oh-my-zsh/wiki/Plugins#wd
plugins+=(osx) # https://github.com/robbyrussell/oh-my-zsh/wiki/Plugins#osx
plugins+=(brew) # https://github.com/robbyrussell/oh-my-zsh/wiki/Plugins#brew
plugins+=(brew-cask) # https://github.com/robbyrussell/oh-my-zsh/blob/master/plugins/brew-cask/brew-cask.plugin.zsh
plugins+=(aws) # https://github.com/robbyrussell/oh-my-zsh/wiki/Plugins#aws
plugins+=(git) # https://github.com/robbyrussell/oh-my-zsh/wiki/Plugins#git
plugins+=(git-extras) # https://github.com/robbyrussell/oh-my-zsh/wiki/Plugins#git-extras
plugins+=(composer) # https://github.com/robbyrussell/oh-my-zsh/wiki/Plugins#composer
plugins+=(vagrant) # https://github.com/robbyrussell/oh-my-zsh/wiki/Plugins#vagrant
plugins+=(symfony2) # https://github.com/robbyrussell/oh-my-zsh/wiki/Plugins#symfony2
plugins+=(docker) # https://github.com/robbyrussell/oh-my-zsh/wiki/Plugins#docker
plugins+=(docker-compose) # https://github.com/robbyrussell/oh-my-zsh/blob/master/plugins/docker-compose/_docker-compose
plugins+=(autoenv) # https://github.com/robbyrussell/oh-my-zsh/blob/master/plugins/autoenv/autoenv.plugin.zsh
plugins+=(compleat) # https://github.com/robbyrussell/oh-my-zsh/blob/master/plugins/compleat/compleat.plugin.zsh
source $ZSH/oh-my-zsh.sh

# Golang
export PATH=/usr/local/sbin:$PATH
export GOPATH=~/.go
export PATH=$GOPATH/bin:$PATH
# Rust
export PATH="$HOME/.cargo/bin:$PATH"

# Customize to your needs...
fpath=(/usr/local/share/zsh/site-functions $fpath)

source ~/.dotfiles/.custom-env.sh
source ~/.dotfiles/contrib/completion/bash/docker-machine-wrapper.bash

eval "$(hub alias -s)"

test -e "${HOME}/.iterm2_shell_integration.zsh" && source "${HOME}/.iterm2_shell_integration.zsh"
