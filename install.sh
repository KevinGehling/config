curl -LSso .vim/autoload/pathogen.vim https://tpo.pe/pathogen.vim
ln -s .vim ~/.vim
ln -s .bash_profile ~/.bash_profile
ln -s .vimrc ~/.vimrc

git submodule init
git submodule update
