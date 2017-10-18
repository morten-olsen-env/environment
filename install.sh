git submodule init
git submodule update
pushd zsh-config
./install.sh
popd
export NVM_DIR="$(readlink $HOME/.zsh)nvm"
[ -s "$NVM_DIR/nvm.sh" ] && \. "$NVM_DIR/nvm.sh"  # This loads nvm
[ -s "$NVM_DIR/bash_completion" ] && \. "$NVM_DIR/bash_completion"  # This loads nvm bash_completion
nvm install node
pushd tmux-config
./install.sh
popd
pushd vim-config
./install.sh
popd
