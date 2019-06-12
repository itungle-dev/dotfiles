# If you come from bash you might have to change your $PATH.
# export PATH=$HOME/bin:/usr/local/bin:$PATH

# Path to your oh-my-zsh installation.
export ZSH="/Users/tungle/.oh-my-zsh"

# Set name of the theme to load --- if set to "random", it will
# load a random theme each time oh-my-zsh is loaded, in which case,
# to know which specific one was loaded, run: echo $RANDOM_THEME
# See https://github.com/robbyrussell/oh-my-zsh/wiki/Themes
ZSH_THEME="powerlevel9k"

# POWERLEVEL9K SETTINGS
POWERLEVEL9K_MODE='awesome-patched'
POWERLEVEL9K_MULTILINE_FIRST_PROMPT_PREFIX=''
POWERLEVEL9K_MULTILINE_LAST_PROMPT_PREFIX="%{%B%F{white}%K{red}%} \UFB7E %{%b%f%k%F{red}%} %{%f%}"

# Prompt 
POWERLEVEL9K_LEFT_PROMPT_ELEMENTS=(custom_user dir vcs)
POWERLEVEL9K_RIGHT_PROMPT_ELEMENTS=(status background_jobs command_execution_time time)
POWERLEVEL9K_PROMPT_ON_NEWLINE=true
POWERLEVEL9K_RPROMPT_ON_NEWLINE=true

# Dir
POWERLEVEL9K_HOME_ICON="\UF015"
POWERLEVEL9K_HOME_SUB_ICON="\UF74A"
POWERLEVEL9K_FOLDER_ICON="\UF07C"
POWERLEVEL9K_ETC_ICON="\UF085"

POWERLEVEL9K_SHORTEN_DIR_LENGTH=2
# VCS 
POWERLEVEL9K_VCS_GIT_ICON="\UF113"
POWERLEVEL9K_VCS_GIT_GITHUB_ICON="\UF113"
POWERLEVEL9K_VCS_GIT_GITLAB_ICON="\UF296"
POWERLEVEL9K_VCS_BRANCH_ICON="\UE725 "
POWERLEVEL9K_VCS_STAGED_ICON="\UF916 "
POWERLEVEL9K_VCS_UNSTAGED_ICON="\UF527 "
POWERLEVEL9K_VCS_UNTRACKED_ICON="\UF00D "
POWERLEVEL9K_VCS_INCOMING_CHANGES_ICON="\UF0AB "
POWERLEVEL9K_VCS_OUTGOING_CHANGES_ICON="\UF0AA "

POWERLEVEL9K_VCS_CLEAN_BACKGROUND='springgreen3'
POWERLEVEL9K_VCS_CLEAN_FOREGROUND='black'
POWERLEVEL9K_VCS_UNTRACKED_BACKGROUND='gold1'
POWERLEVEL9K_VCS_UNTRACKED_FOREGROUND='black'
POWERLEVEL9K_VCS_MODIFIED_BACKGROUND='red'
POWERLEVEL9K_VCS_MODIFIED_FOREGROUND='black'
# Status 
POWERLEVEL9K_STATUS_OK_FOREGROUND='lightgreen'

# Date 
POWERLEVEL9K_DATE_FORMAT=""
POWERLEVEL9K_DATE_ICON=""
POWERLEVEL9K_TIME_FORMAT="%D{\UF43A %I:%M%p \UF073 %m.%d.%y}"
POWERLEVEL9K_TIME_ICON=""

# User with icons
user_with_icon() {
    echo -n "\UF302 tungle"
}
POWERLEVEL9K_CUSTOM_USER="user_with_icon"
POWERLEVEL9K_CUSTOM_USER_BACKGROUND="red"
POWERLEVEL9K_CUSTOM_USER_FOREGROUND="white"

# Set list of themes to pick from when loading at random
# Setting this variable when ZSH_THEME=random will cause zsh to load
# a theme from this variable instead of looking in ~/.oh-my-zsh/themes/
# If set to an empty array, this variable will have no effect.
# ZSH_THEME_RANDOM_CANDIDATES=( "robbyrussell" "agnoster" )

# Uncomment the following line to use case-sensitive completion.
# CASE_SENSITIVE="true"

# Uncomment the following line to use hyphen-insensitive completion.
# Case-sensitive completion must be off. _ and - will be interchangeable.
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
# You can set one of the optional three formats:
# "mm/dd/yyyy"|"dd.mm.yyyy"|"yyyy-mm-dd"
# or set a custom format using the strftime function format specifications,
# see 'man strftime' for details.
# HIST_STAMPS="mm/dd/yyyy"

# Would you like to use another custom folder than $ZSH/custom?
# ZSH_CUSTOM=/path/to/new-custom-folder

# Which plugins would you like to load?
# Standard plugins can be found in ~/.oh-my-zsh/plugins/*
# Custom plugins may be added to ~/.oh-my-zsh/custom/plugins/
# Example format: plugins=(rails git textmate ruby lighthouse)
# Add wisely, as too many plugins slow down shell startup.
plugins=(git python brew osx pip colorize heroku vscode)

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

alias c="clear"
# colorls alias
alias ls="colorls --dark --sd"
alias lc="colorls --dark --tree=2 --sd"
alias la="colorls --dark -1 -a --sd --sf"
alias ll="colorls --dark -lA --sd"
alias lgs="colorls --dark --gs"
alias lgst="colorls --dark --gs --tree"
# split tab vertically
alias stv="vsplit_tab"
# split tab horizontally
alias sth="split_tab"
# speedtest
alias spt="speedtest-cli"
export NVM_DIR="/Users/tungle/.nvm"
[ -s "$NVM_DIR/nvm.sh" ] && . "$NVM_DIR/nvm.sh"  # This loads nvm
source /Users/tungle/Projects/zsh-syntax-highlighting/zsh-syntax-highlighting.zsh
export PATH="/usr/local/opt/node@10/bin:$PATH"
