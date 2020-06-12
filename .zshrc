# legacy
source ~/.bash_profile # conda setup and Python PATH export

# settings
bindkey \^U backward-kill-line # bash default
unsetopt BEEP # disable bells

# aliasing
alias matlab='/Applications/MATLAB_R2017a.app/bin/matlab -nodesktop -nosplash $*'

# PROMPT (pick one)
PROMPT='%B%F{green}i%f%F{white}-%f%F{yellow}rip%f%F{white}-%f%F{magenta}sick%f%F{white}-%f%F{cyan}lines%f%b:%1~ $ ' # Squaw Valley, IYKYK
# PROMPT='%B%F{green}i%f%F{black}-%f%F{yellow}feel%f%F{black}-%f%F{magenta}like%f%F{black}-%f%F{cyan}Pablo%f%b:%1~ $ '
# PROMPT='%B%F{green}G%f%F{magenta}N%f%F{yellow}A%f%F{cyan}R%f%b:%1~ $ '

# RPROMPT
RPROMPT='[%F{yellow}%?%f]' # shows result of last command
