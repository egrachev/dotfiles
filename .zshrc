ZSH=$HOME/.oh-my-zsh
plugins=(git autojump command-not-found git-flow git-flow-avh celery django fabric pip vagrant docker tmux tmuxinator)
source $ZSH/oh-my-zsh.sh

export PATH=$HOME/bin:/usr/local/bin:/usr/bin:$PATH
export EDITOR=vim
export TERM=xterm-256color

ZSH_THEME_GIT_PROMPT_PREFIX=" [%{%B%F{blue}%}"
ZSH_THEME_GIT_PROMPT_SUFFIX="%{%f%k%b%B%F{green}%}]"
ZSH_THEME_GIT_PROMPT_DIRTY=" %{%F{red}%}*%{%f%k%b%}"
ZSH_THEME_GIT_PROMPT_CLEAN=""

PROMPT='%{%f%k%b%}%{%B%F{green}%}%n%{%B%F{blue}%}@%{%B%F{cyan}%}%M%{%B%F{green}%} %{%b%F{yellow}%}%~%{%B%F{green}%}$(git_prompt_info)%E %{%f%k%b%}%#%{%f%k%b%} '
