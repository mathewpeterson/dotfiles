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

# Customize to your needs...
eval "$(hub alias -s)"
