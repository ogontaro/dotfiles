# Created by newuser for 5.2

if [ -e /usr/local/share/zsh-completions ]; then
    fpath=(/usr/local/share/zsh-completions $fpath)
fi

if [[ -s "${ZDOTDIR:-$HOME}/.zprezto/init.zsh" ]]; then
  source "${ZDOTDIR:-$HOME}/.zprezto/init.zsh"
fi

# settings for direnv
if command -v direnv > /dev/null; then
   eval "$(direnv hook zsh)"
fi

# if [[ "$(uname)" = 'Darwin' ]] && [[ "$(uname -m)" = 'x86_64' ]]; then
#   source /usr/local/etc/profile.d/z.sh
#   . /usr/local/opt/asdf/libexec/asdf.sh

# elif [[ "$(uname)" = 'Darwin' ]] && [[ "$(uname -m)" = 'arm64' ]]; then
#   # M1 Mac からパスが変更されているので対応
#   source /opt/homebrew/etc/profile.d/z.sh
#   . /opt/homebrew/opt/asdf/libexec/asdf.sh
# fi


test -e "${HOME}/.iterm2_shell_integration.zsh" && source "${HOME}/.iterm2_shell_integration.zsh"

source ~/GoogleDrive/Applications/Shells/profile
