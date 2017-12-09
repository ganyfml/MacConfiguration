# Path to your oh-my-zsh installation.
export ZSH=/Users/gany/.oh-my-zsh

# Set name of the theme to load.
# Look in ~/.oh-my-zsh/themes/
# Optionally, if you set this to "random", it'll load a random theme each
# time that oh-my-zsh is loaded.
ZSH_THEME="agnoster"

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
ENABLE_CORRECTION="true"

# Uncomment the following line to display red dots whilst waiting for completion.
#COMPLETION_WAITING_DOTS="true"

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
plugins=(git colored-man-pages colorize compleat z extract history)

# User configuration

#Replace util in mac with util in Linux
export PATH="/usr/local/opt/coreutils/libexec/gnubin:$PATH"
# export MANPATH="/usr/local/man:$MANPATH"

source $ZSH/oh-my-zsh.sh

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
# export SSH_KEY_PATH="~/.ssh/dsa_id"

# Set personal aliases, overriding those provided by oh-my-zsh libs,
# plugins, and themes. Aliases can be placed here, though oh-my-zsh
# users are encouraged to define aliases within the ZSH_CUSTOM folder.
# For a full list of active aliases, run `alias`.
#
# Example aliases
# alias zshconfig="mate ~/.zshrc"
# alias ohmyzsh="mate ~/.oh-my-zsh"

#Get rid of username@hostname
export DEFAULT_USER='gany'

#Additionally, you can access their man pages with normal names if you add
#the "gnuman" directory to your MANPATH from your bashrc as well:
export MANPATH="/usr/local/opt/coreutils/libexec/gnuman:$MANPATH"

#To activate the syntax highlighting, add the following at the end of your .zshrc:
source /usr/local/share/zsh-syntax-highlighting/zsh-syntax-highlighting.zsh

#Alias definitions.
# You may want to put all your additions into a separate file like
# ~/.bash_aliases, instead of adding them here directly.
# See /usr/share/doc/bash-doc/examples in the bash-doc package.
if [ -f ~/.zsh_aliases ]; then
  . ~/.zsh_aliases
fi

##Terminal use Vim
set -o vi

#Homebrew
export PATH="/usr/local/sbin:$PATH"

##Latex
#export PATH=$PATH:/Library/TeX/Distributions/.DefaultTeX/Contents/Programs/texbin

#Seqan
#export CPLUS_INCLUDE_PATH="/Users/gany/Development/include:$CPLUS_INCLUDE_PATH"

#Makepp using c++11
#export CXXFLAGS="-std=c++14 $CXXFLAGS"

#iterm2 shell_integration
test -e "${HOME}/.iterm2_.zsh" && source "${HOME}/.iterm2_shell_integration.zsh"

#Local self-made script
export PATH="~/.bin:$PATH"

#If you need to use these commands with their normal names, you
#can add a "gnubin" directory to your PATH from your bashrc like:
PATH="/usr/local/opt/gnu-sed/libexec/gnubin:$PATH"

#Additionally, you can access their man pages with normal names if you add
#the "gnuman" directory to your MANPATH from your bashrc as well:
MANPATH="/usr/local/opt/gnu-sed/libexec/gnuman:$MANPATH"

PATH="/Users/gany/.bin/platform-tools:$PATH"
#For wrappercomposite
#source /Users/gany/Documents/Backup/flocate/fun.bashrc
#export FLOCATEDB=/Users/gany/Documents/Backup/flocate/db
#source <("/Users/gany/Documents/Backup/wrappercomposite/config.sh")

#enable google-cloud
export PATH="/Users/gany/.bin/platform-tools/google-cloud-sdk/bin:$PATH"
#enable shell command completion for gcloud.
source "/Users/gany/.bin/platform-tools/google-cloud-sdk/completion.zsh.inc"
#enable shell command completion for gcloud.
source "/Users/gany/.bin/platform-tools/google-cloud-sdk/path.zsh.inc"
