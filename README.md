# dotfile

dotfiles for Mac OS

## Install
### zsh

basic zsh install
http://qiita.com/baster/items/2f869104a932512e3ff5

zsh-completions for docker
```
cd ~/.zprezto/modules/completion/external/src
curl -fLo _docker https://github.com/docker/docker/raw/master/contrib/completion/zsh/_docker
curl -fLo _docker-compose https://raw.githubusercontent.com/docker/compose/master/contrib/completion/zsh/_docker-compose
exec $SHELL -l
```
