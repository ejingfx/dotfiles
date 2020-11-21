set -e

# Change shell to zsh
chsh -s $(which zsh)

echo -n "Symlinking dotfiles..."

mkdir $HOME/.vim/
mkdir $HOME/.zsh_functions/

#SYMLINK
ln -s $HOME/.dotfiles/vim/vimrc $HOME/.vimrc
ln -s $HOME/.dotfiles/vue/vuerc $HOME/.vuerc
ln -s $HOME/.dotfiles/zsh/zshrc $HOME/.zshrc
ln -s $HOME/.dotfiles/zsh_functions $HOME/.zsh_functions
ln -s $HOME/.dotfiles/tmux/tmux.conf $HOME/.tmux.conf
ln -s $HOME/.dotfiles/tmux/tmuxline.conf $HOME/.tmuxline.conf
ln -s $HOME/.dotfiles/tmux/tmux-powerlinerc $HOME/.tmux-powerlinerc

echo 'Symlinking completed!'

# INSTALL PLUG
echo 'Installing vim-plug...'

curl -fLo ~/.vim/autoload/plug.vim --create-dirs https://raw.githubusercontent.com/junegunn/vim-plug/master/plug.vim
vim +PlugInstall +q
git clone https://github.com/tmux-plugins/tpm ~/.tmux/plugins/tpm

echo "All Done! \nCustomize your local zsh config by editing ~/.dotfiles/zshrc"
