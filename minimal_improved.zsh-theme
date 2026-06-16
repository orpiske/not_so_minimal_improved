LCHAR_WIDTH=%1G
LCHAR='$'

PROMPT='%{$fg[yellow]%}%T %{$fg[cyan]%}%~ $(git_prompt_info)%{$fg[white]%}%{$LCHAR$LCHAR_WIDTH%} %{$reset_color%}'

ZSH_THEME_GIT_PROMPT_PREFIX="%{$reset_color%}%{$fg[green]%}["
ZSH_THEME_GIT_PROMPT_SUFFIX="]%{$reset_color%}"
ZSH_THEME_GIT_PROMPT_DIRTY="%{$fg[red]%}*"
