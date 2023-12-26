# settings
bindkey \^U backward-kill-line      # CTRL+U kills from cursor to beginning of line
unsetopt BEEP                       # disable bells
alias copy="tr -d '\n' | pbcopy"    # copy alias copies output without adding newline

PROMPT='%B%F{green}i%f%F{white}-%f%F{yellow}rip%f%F{white}-%f%F{magenta}sick%f%F{white}-%f%F{cyan}lines%f%b:%1~ $ ' # Palisades Tahoe
# PROMPT='%B%F{green}i%f%F{black}-%f%F{yellow}feel%f%F{black}-%f%F{magenta}like%f%F{black}-%f%F{cyan}Pablo%f%b:%1~ $ ' # Kanye
RPROMPT='[%F{yellow}%?%f]' # shows result of last command
