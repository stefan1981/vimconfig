
DIR=$( dirname "$0")/vimrc
echo "copy " $DIR " to ~/.vimrc"
cp $DIR ~/.vimrc

rm -rf ~/.vim/bundle/*

git clone https://github.com/VundleVim/Vundle.vim.git ~/.vim/bundle/Vundle.vim
git clone https://github.com/tpope/vim-fugitive.git ~/.vim/bundle/vim-fugitive
git clone https://github.com/vim-airline/vim-airline.git/ ~/.vim/bundle/vim-airline
git clone https://github.com/kien/ctrlp.vim.git/ ~/.vim/bundle/ctrlp.vim
