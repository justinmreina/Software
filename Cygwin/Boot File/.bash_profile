# To the extent possible under law, the author(s) have dedicated all 
# copyright and related and neighboring rights to this software to the 
# public domain worldwide. This software is distributed without any warranty. 
# You should have received a copy of the CC0 Public Domain Dedication along 
# with this software. 
# If not, see <http://creativecommons.org/publicdomain/zero/1.0/>. 

# base-files version 4.3-2

# ~/.bash_profile: executed by bash(1) for login shells.

# The latest version as installed by the Cygwin Setup program can
# always be found at /etc/defaults/etc/skel/.bash_profile

# Modifying /etc/skel/.bash_profile directly will prevent
# setup from updating it.

# The copy in your home directory (~/.bash_profile) is yours, please
# feel free to customise it to create a shell
# environment to your liking.  If you feel a change
# would be benifitial to all, please feel free to send
# a patch to the cygwin mailing list.

# User dependent .bash_profile file

# source the users bashrc if it exists
if [ -f "${HOME}/.bashrc" ] ; then
  source "${HOME}/.bashrc"
fi

# Set PATH so it includes user's private bin if it exists
# if [ -d "${HOME}/bin" ] ; then	
#   PATH="${HOME}/bin:${PATH}"
# fi

# Set MANPATH so it includes users' private man if it exists
# if [ -d "${HOME}/man" ]; then
#   MANPATH="${HOME}/man:${MANPATH}"
# fi

# Set INFOPATH so it includes users' private info if it exists
# if [ -d "${HOME}/info" ]; then
#   INFOPATH="${HOME}/info:${INFOPATH}"
# fi


# Jmr Addition (12/22/21)
#
# Computers for Use:
# JMR-WORK-PC
# JMR-HOME-PC
#

### GIT CONFIG ###
git config core.fileMode false  					#quiet file mode warnings

### EXPORT DEFS ###
export DISPLAY=:0.0             					#xwin application access

### ALIAS SHORTCUTS ###
alias cgs='clear; git status'   					#clear console before check
alias ga='git add'              					#""
alias gc='git commit -m'        					#""
alias gca='git commit --amend'  					#""
alias gci='git commit -m "(+)    initial commit"'	#""
alias gcl='git clone'           					#""
alias gcu='gc "(C)    untracked changes"'			#""
alias gf='git fetch'            					#""
alias gks='gitk --all & clear; git status'			#show repo disp & clean status
alias gi='git init'             					#cleaner use of command
alias gign='git init;echo "" > .gitignore;git add .gitignore;git commit -m "(+)    initial commit"'        #shorthand for common routine
alias gk='gitk --all &'         					#""
alias gl='git log -n 1'         					#""
alias gl2='git log -n 2'        					#""
alias gl3='git log -n 3'        					#""
alias gl4='git log -n 4'        					#""
alias gla='git log --all'							#""
alias gp='git push'             					#""
alias gpa='git pull --all'      					#""
alias gpf='git push -f'         					#""
alias gpm='git push --set-upstream origin master' 	#""
alias grh='git reset --hard'    					#""
alias grv='git remote -v'       					#""
alias gs='git status'           					#""
alias gra='git remote add origin' 	                #""
alias gri='git rebase -i'       					#""
alias grv='git remote -v'       					#""

