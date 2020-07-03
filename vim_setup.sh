#!/usr/bin/env bash

sudo dnf install -y vim git

cd ${HOME}

mkdir -p ${HOME}/.vim/pack

touch ${HOME}/.vim/vimrc

git clone https://github.com/dense-analysis/ale.git ${HOME}/.vim/pack/dense-analysis/start/ale

git clone https://github.com/ctrlpvim/ctrlp.vim.git ${HOME}/.vim/pack/ctrlpvim/start/ctrlp.vim

git clone https://github.com/junegunn/fzf.vim.git ${HOME}/.vim/pack/junegunn/start/fzf.vim

git clone https://github.com/OmniSharp/omnisharp-vim.git ${HOME}/.vim/pack/omnisharp/start/omnisharp-vim

git clone https://github.com/rust-lang/rust.vim.git ${HOME}/.vim/pack/rust-lang/start/rust.vim

git clone https://github.com/vim-airline/vim-airline.git ${HOME}/.vim/pack/vim-airline/start/vim-airline

git clone https://github.com/ajmwagar/vim-deus.git ${HOME}/.vim/pack/ajmwagar/start/vim-deus

git clone https://github.com/tpope/vim-endwise.git ${HOME}/.vim/pack/tpope/start/vim-endwise

git clone https://github.com/tpope/vim-fugitive.git ${HOME}/.vim/pack/tpope/start/vim-fugitive

git clone https://github.com/tpope/vim-markdown.git ${HOME}/.vim/pack/tpope/start/vim-markdown

git clone https://github.com/fatih/vim-go.git ${HOME}/.vim/pack/fatih/start/vim-go

git clone https://github.com/ludovicchabant/vim-gutentags.git ${HOME}/.vim/pack/ludovicchabant/start/vim-gutentags

git clone https://github.com/mzlogin/vim-markdown-toc.git ${HOME}/.vim/pack/mzlogin/start/vim-markdown-toc

git clone https://github.com/sheerun/vim-polyglot.git ${HOME}/.vim/pack/sheerun/opt/vim-polyglot

git clone https://github.com/hashivim/vim-terraform.git ${HOME}/.vim/pack/hashivim/start/vim-terraform

git clone https://github.com/sotte/presenting.vim.git ${HOME}/.vim/pack/sotte/start/presenting.vim

