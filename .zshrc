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

# settings for z
source /usr/local/etc/profile.d/z.sh

test -e "${HOME}/.iterm2_shell_integration.zsh" && source "${HOME}/.iterm2_shell_integration.zsh"

source ~/Dropbox/Applications/Shells/profile
