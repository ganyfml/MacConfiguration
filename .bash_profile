##This way, your command history is limited to only those commands you used during the current session. More information and options can be found on the bash man page
unset HISTFILE

#Alias definitions.
# You may want to put all your additions into a separate file like
# ~/.bash_aliases, instead of adding them here directly.
# See /usr/share/doc/bash-doc/examples in the bash-doc package.
if [ -f ~/.bash_aliases ]; then
  . ~/.bash_aliases
fi

##Mac GNU coreutils
#If you really need to use these commands with their normal names, you
#can add a "gnubin" directory to your PATH from your bashrc like:
PATH="/usr/local/opt/coreutils/libexec/gnubin:$PATH"

#Additionally, you can access their man pages with normal names if you add
#the "gnuman" directory to your MANPATH from your bashrc as well:
MANPATH="/usr/local/opt/coreutils/libexec/gnuman:$MANPATH"

##Terminal ls color
#test -e ~/.dircolors && eval `dircolors -b ~/.dircolors`

##Terminal use Vim
set -o vi

##Ruby
# Add rbenv to bash so that it loads every time you open a terminal
if which rbenv > /dev/null; 
then eval "$(rbenv init -)"; 
fi

##Terminal Hostname Color
#PS1="\[\033[36m\]\u\[\033[m\]@\[\033[32m\]\h:\[\033[33;1m\]\w\[\033[m\]\$ "
