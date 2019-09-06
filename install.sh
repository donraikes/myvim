#!/bin/basSCRIPTDIR=`pwd`
pushd ~

## perform pre-installation cleanup:
if [ -d .vim ]; then
	mv .vim .vim-old
echo "Your old ~/.vim folder was renamed to ~/.vim-old"
fi
if [ -f .vimrc ]; then
	mv .vimrc .vimrc-old
echo "Your existing ~/.vimrc file was moved to ~/.vimrc-old
fi

## clone the vundle plugin into ~/.vim/bundle
echo "Installing vundle...
git clone https://github.com/VundleVim/Vundle.vim.git ~/.vim/bundle/Vundle.vim > /dev/nul 2>&1

ymlinking vimrc to ~/.vimrc
echo "Creating your ~/.vimrc file..."
ln -s $SCRIPTDIR/vimrc ~/.vimrc
