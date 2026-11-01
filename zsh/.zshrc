# Homebrew is normally initialized by .zprofile; also support non-login shells.
if (( ! $+commands[brew] )); then
  if [[ -x /opt/homebrew/bin/brew ]]; then
    eval "$(/opt/homebrew/bin/brew shellenv)"
  elif [[ -x /usr/local/bin/brew ]]; then
    eval "$(/usr/local/bin/brew shellenv)"
  fi
fi

typeset -U path PATH
path+=("$HOME/.local/bin")
export LANG=en_US.UTF-8
export EDITOR=vim
export TERMINAL=ghostty

# Starship owns the prompt; Oh My Zsh supplies completion and shell helpers.
export ZSH="$HOME/.oh-my-zsh"
ZSH_THEME=""
plugins=(git)
if [[ -r "$ZSH/oh-my-zsh.sh" ]]; then
  source "$ZSH/oh-my-zsh.sh"
else
  autoload -Uz compinit
  compinit
  HISTFILE="$HOME/.zsh_history"
  HISTSIZE=10000
  SAVEHIST=10000
  setopt HIST_IGNORE_DUPS SHARE_HISTORY
fi

(( $+commands[lsd] )) && alias ls=lsd
scratch() {
  local file
  file=$(mktemp "${TMPDIR:-/tmp}/scratch.XXXXXX") || return
  "${EDITOR:-vim}" "$file"
  print -r -- "Saved $file"
}
[[ -t 0 ]] && export GPG_TTY=$(tty)

if (( $+commands[starship] )); then
  eval "$(starship init zsh)"
else
  PROMPT='%F{cyan}%n@%m%f %F{blue}%~%f %# '
fi
