# Path to your oh-my-zsh installation.
export ZSH=/Users/erwan/.oh-my-zsh

ZSH_THEME="spaceship"
SPACESHIP_PROMPT_ADD_NEWLINE="false"
SPACESHIP_PACKAGE_SHOW="false"
SPACESHIP_NODE_SHOW="false"
SPACESHIP_PHP_SHOW="false"

# Which plugins would you like to load? (plugins can be found in ~/.oh-my-zsh/plugins/*)
# Custom plugins may be added to ~/.oh-my-zsh/custom/plugins/
# Example format: plugins=(rails git textmate ruby lighthouse)
# Add wisely, as too many plugins slow down shell startup.
plugins=(
  git
  sublime
  composer
)

source $ZSH/oh-my-zsh.sh

# User configuration

alias phpunit="./vendor/phpunit/phpunit/phpunit"

alias glog="git log --graph --pretty=format:'%Cred%h%Creset -%C(yellow)%d%Creset %s %Cgreen(%cr) %C(bold blue)<%an>%Creset' --abbrev-commit"
alias wip="git add . && git commit -m 'wip'"
alias nah="git reset --hard && git clean -df"

export PATH="/usr/local/sbin:$PATH"
