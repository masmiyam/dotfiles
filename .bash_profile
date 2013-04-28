# .bash_profile

# Get the aliases and functions
if [ -f ~/.bashrc ]; then
     . ~/.bashrc
fi

# User specific environment and startup programs

ENV=$HOME/.bashrc
USERNAME="masamiya"
PATH=$PATH:"/$HOME/bin"

export USERNAME ENV PATH
