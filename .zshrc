export ZSH="$HOME/.oh-my-zsh"

# Theme: https://github.com/gdsrosa/minimal_improved
ZSH_THEME="minimal_improved"

plugins=(
  # https://github.com/ohmyzsh/ohmyzsh/tree/master/plugins/autojump
  autojump

  # https://github.com/ohmyzsh/ohmyzsh/tree/master/plugins/colored-man-pages
  colored-man-pages

  # https://github.com/ohmyzsh/ohmyzsh/tree/master/plugins/command-not-found
  command-not-found

  # https://github.com/ohmyzsh/ohmyzsh/tree/master/plugins/common-aliases
  common-aliases

  # https://github.com/ohmyzsh/ohmyzsh/tree/master/plugins/copyfile
  copyfile

  # https://github.com/ohmyzsh/ohmyzsh/tree/master/plugins/macos
  macos

  # https://github.com/ohmyzsh/ohmyzsh/tree/master/plugins/npm
  npm

  # https://github.com/ohmyzsh/ohmyzsh/tree/master/plugins/git
  git

  # https://github.com/zsh-users/zsh-autosuggestions
  zsh-autosuggestions
)

source $ZSH/oh-my-zsh.sh

# Preferred editor for local and remote sessions
if [[ -n $SSH_CONNECTION ]]; then
  export EDITOR='vim'
else
  export EDITOR='mvim'
fi

# Aliases
alias conf="nvim ~/.zshrc"
alias lconf="source ~/.zshrc"
