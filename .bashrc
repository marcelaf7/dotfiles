# .bashrc

# Source global definitions
if [ -f /etc/bashrc ]; then
	. /etc/bashrc
fi

# Uncomment the following line if you don't like systemctl's auto-paging feature:
# export SYSTEMD_PAGER=

#Change terminal colors
PS1="\[\033[1;32m\][\u \W]\\$ \[\033[0;36m\]"
# User specific aliases and functions

# added by Anaconda3 installer
export PATH="/home/marcel-hp-fedora/anaconda3/bin:$PATH"
# Install Ruby Gems to ~/gems
export GEM_HOME=$HOME/gems
export PATH=$HOME/gems/bin:$PATH
