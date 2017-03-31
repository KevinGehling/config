curl -LSso .vim/autoload/pathogen.vim https://tpo.pe/pathogen.vim

DIR="$( cd "$( dirname "${BASH_SOURCE[0]}" )" && pwd )"
ln -s $DIR/.vim ~/.vim
ln -s $DIR/.bash_profile ~/.bash_profile
ln -s $DIR/.vimrc ~/.vimrc

git submodule init
git submodule update
