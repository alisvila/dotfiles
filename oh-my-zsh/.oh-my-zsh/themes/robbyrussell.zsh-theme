local ret_status="%(?:%{$fg_bold[green]%}➜ :%{$fg_bold[red]%}➜ )"
local prompt_jobs="%(1j.%{$fg[yellow]%}[%j]%{$reset_color%}.)"

PROMPT='${ret_status} %{$fg[cyan]%}%c%{$reset_color%}$(git_prompt_info)${prompt_jobs} '

ZSH_THEME_GIT_PROMPT_PREFIX="%{$fg_bold[blue]%}  %{$fg[red]%}"
ZSH_THEME_GIT_PROMPT_SUFFIX="%{$reset_color%} "
ZSH_THEME_GIT_PROMPT_DIRTY="%{$fg[blue]%} %{$fg[yellow]%}✗"
ZSH_THEME_GIT_PROMPT_CLEAN="%{$fg[blue]%}"
