# settings
bindkey \^U backward-kill-line      # CTRL+U kills from cursor to beginning of line
unsetopt BEEP                       # disable bells
alias copy="tr -d '\n' | pbcopy"    # copy alias copies output without adding newline

# PROMPT (pick one)
PROMPT='%B%F{green}i%f%F{white}-%f%F{yellow}rip%f%F{white}-%f%F{magenta}sick%f%F{white}-%f%F{cyan}lines%f%b:%1~ $ ' # Palisades Tahoe
# PROMPT='%B%F{green}i%f%F{black}-%f%F{yellow}feel%f%F{black}-%f%F{magenta}like%f%F{black}-%f%F{cyan}Pablo%f%b:%1~ $ ' # Kanye

# RPROMPT
RPROMPT='[%F{yellow}%?%f]' # shows result of last command

# fuzzy finder (https://github.com/junegunn/fzf)
[ -f ~/.fzf.zsh ] && source ~/.fzf.zsh

# >>> conda initialize >>>
# !! Contents within this block are managed by 'conda init' !!
__conda_setup="$('/Users/kristoff/miniconda3/bin/conda' 'shell.zsh' 'hook' 2> /dev/null)"
if [ $? -eq 0 ]; then
    eval "$__conda_setup"
else
    if [ -f "/Users/kristoff/miniconda3/etc/profile.d/conda.sh" ]; then
        . "/Users/kristoff/miniconda3/etc/profile.d/conda.sh"
    else
        export PATH="/Users/kristoff/miniconda3/bin:$PATH"
    fi
fi
unset __conda_setup
# run "conda config --set auto_activate_base false" on command line to disable auto-activation of base env
# <<< conda initialize <<<

