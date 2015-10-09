# Random stuff I find useful

##git-completion.bash

In <code>~/.bashrc</code>, add the following: <br>
<code>source ~/Downloads/git-completion.bash</code>

##git-prompt.sh
In <code>~/.bashrc</code>, add the following: <br>
<code>
PS1=$PS1'\[\033[0;35m\]$(__git_ps1 " (%s)")\[\033[00m\]'
GIT_PS1_SHOWDIRTYSTATE=true
GIT_PS1_SHOWCOLORHINTS=true
GIT_PS1_SHOWUPSTREAM=auto,verbose
source ~/code/random/git-prompt.sh  # CHANGE THIS to match where you downloaded the script
</code> 
