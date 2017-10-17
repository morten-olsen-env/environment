git submodule init
git submodule update
pushd vim-config
./install.sh
popd
pushd zsh-config
./install.sh
popd
pushd tmux-config
./install.sh
popd
