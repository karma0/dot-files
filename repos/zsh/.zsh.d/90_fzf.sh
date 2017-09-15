# Setup fzf
# ---------
if [ -d "$HOME/.fzf" ]; then

  if [[ ! "$PATH" == *$HOME/.fzf/bin* ]]; then
    export PATH="$PATH:$HOME/.fzf/bin"
  fi

  # Auto-completion
  # ---------------
  [[ $- == *i* ]] && source "$HOME/.fzf/shell/completion.zsh" 2> /dev/null

  # Key bindings
  # ------------
  [ -d "$HOME/.fzf" ] && source "$HOME/.fzf/shell/key-bindings.zsh"

fi