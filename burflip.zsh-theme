local ret_status="%(?:%{$fg_bold[white]%}➜ :%{$fg_bold[red]%}➜ )"

PROMPT='%{$fg[white]%}[${ret_status}%{$reset_color%}%{$fg[white]%}%~%{$reset_color%}$(git_prompt_info)%{$fg[white]%}]:%{$reset_color%}%{$fg[green]%}'

ZSH_THEME_GIT_PROMPT_PREFIX="%{$fg[white]%}]["
ZSH_THEME_GIT_PROMPT_SUFFIX="%{$reset_color%}"
ZSH_THEME_GIT_PROMPT_DIRTY="%{$fg[yellow]%}✗"
ZSH_THEME_GIT_PROMPT_CLEAN=""
