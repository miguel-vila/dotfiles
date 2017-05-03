# If you come from bash you might have to change your $PATH.
# export PATH=$HOME/bin:/usr/local/bin:$PATH

# Path to your oh-my-zsh installation.
  export ZSH=/home/mglvl/.oh-my-zsh

# Set name of the theme to load. Optionally, if you set this to "random"
# it'll load a random theme each time that oh-my-zsh is loaded.
# See https://github.com/robbyrussell/oh-my-zsh/wiki/Themes
ZSH_THEME="awesomepanda"

# Uncomment the following line to use case-sensitive completion.
# CASE_SENSITIVE="true"

# Uncomment the following line to use hyphen-insensitive completion. Case
# sensitive completion must be off. _ and - will be interchangeable.
# HYPHEN_INSENSITIVE="true"

# Uncomment the following line to disable bi-weekly auto-update checks.
# DISABLE_AUTO_UPDATE="true"

# Uncomment the following line to change how often to auto-update (in days).
# export UPDATE_ZSH_DAYS=13

# Uncomment the following line to disable colors in ls.
# DISABLE_LS_COLORS="true"

# Uncomment the following line to disable auto-setting terminal title.
# DISABLE_AUTO_TITLE="true"

# Uncomment the following line to enable command auto-correction.
# ENABLE_CORRECTION="true"

# Uncomment the following line to display red dots whilst waiting for completion.
# COMPLETION_WAITING_DOTS="true"

# Uncomment the following line if you want to disable marking untracked files
# under VCS as dirty. This makes repository status check for large repositories
# much, much faster.
# DISABLE_UNTRACKED_FILES_DIRTY="true"

# Uncomment the following line if you want to change the command execution time
# stamp shown in the history command output.
# The optional three formats: "mm/dd/yyyy"|"dd.mm.yyyy"|"yyyy-mm-dd"
# HIST_STAMPS="mm/dd/yyyy"

# Would you like to use another custom folder than $ZSH/custom?
# ZSH_CUSTOM=/path/to/new-custom-folder

# Which plugins would you like to load? (plugins can be found in ~/.oh-my-zsh/plugins/*)
# Custom plugins may be added to ~/.oh-my-zsh/custom/plugins/
# Example format: plugins=(rails git textmate ruby lighthouse)
# Add wisely, as too many plugins slow down shell startup.
plugins=(git,sbt,scala)

source $ZSH/oh-my-zsh.sh

# User configuration

# export MANPATH="/usr/local/man:$MANPATH"

# You may need to manually set your language environment
# export LANG=en_US.UTF-8

# Preferred editor for local and remote sessions
# if [[ -n $SSH_CONNECTION ]]; then
#   export EDITOR='vim'
# else
#   export EDITOR='mvim'
# fi

# Compilation flags
# export ARCHFLAGS="-arch x86_64"

# ssh
# export SSH_KEY_PATH="~/.ssh/rsa_id"

# Set personal aliases, overriding those provided by oh-my-zsh libs,
# plugins, and themes. Aliases can be placed here, though oh-my-zsh
# users are encouraged to define aliases within the ZSH_CUSTOM folder.
# For a full list of active aliases, run `alias`.
#
# Example aliases
# alias zshconfig="mate ~/.zshrc"
# alias ohmyzsh="mate ~/.oh-my-zsh"

# added by Anaconda3 4.2.0 installer
export PATH="/home/mglvl/anaconda3/bin:$PATH"

export SCALA_HOME=/usr/bin/scala
export PATH=$PATH:$SCALA_HOME/bin:$PATH

export NODE_HOME=~/node-v6.9.4-linux-x64
export PATH=$PATH:$NODE_HOME/bin:$PATH
export PATH=$PATH:~/elm-format:$PATH

alias bamvpn="/home/mglvl/Downloads/anyconnect-4.3.03086/vpn/vpn connect bamssl.mlb.com"
alias dynamostart="java -Djava.library.path=/home/mglvl/dynamodb_local_latest/DynamoDBLocal_lib -jar /home/mglvl/dynamodb_local_latest/DynamoDBLocal.jar -sharedDb"

alias _=sudo

alias s=sbt
alias st="sbt test"
alias sc="sbt clean"
alias stc="sbt test:compile"
alias stmjvm="sbt multi-jvm:test"
alias snp="sbt new sbt/scala-seed.g8"

alias c=cargo
alias cb="cargo build"
alias cb="cargo run"
alias cb="cargo test"

alias j=jupyter
alias jc="jupyter console"
alias jn="jupyter notebook"

alias h=stack
alias hb="stack build"
alias hbw="stack build --file-watch"
alias ht="stack test"
alias htw="stack test --file-watch"

alias g=git
alias ga="git add"
alias gd="git diff"
alias gco="git checkout"
alias gcm="git commit -m"
alias gca="git commit --amend"
alias gacm="gaa; gcm"
alias gst="git status"
alias gaa="git add --all"
alias gpom="git push origin master"
alias gpomf="git push origin master --force"

export SBT_OPTS="-XX:+CMSClassUnloadingEnabled -Xms1536m -Xmx1536m -XX:ReservedCodeCacheSize=192m -Dfile.encoding=UTF8"

PATH=/usr/class/cs143/cool/bin:$PATH
