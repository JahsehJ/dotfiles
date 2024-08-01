eval "$(/opt/homebrew/bin/brew shellenv)"
export GPG_TTY=$(tty)

# Created by `pipx` on 2024-07-24 08:34:59
export PATH="$PATH:/Users/eren/.local/bin"

export PYENV_ROOT="$HOME/.pyenv"
[[ -d $PYENV_ROOT/bin ]] && export PATH="$PYENV_ROOT/bin:$PATH"
eval "$(pyenv init -)"