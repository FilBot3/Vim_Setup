#!/usr/bin/env bash

mkdir -p ~/.vim/pack

cp vimrc ~/.vim/vimrc

PACK_PATH=~/.vim/pack

# Markdown formatting
git clone \
  https://github.com/plasticboy/vim-markdown.git \
  $PACK_PATH/plasticboy/start/vim-markdown

# Requirement for plasticboy/vim-markdown to format tables.
git clone \
  https://github.com/godlygeek/tabular.git \
  $PACK_PATH/godlygeek/start/tabular

# Asyncronous Linting Engine
git clone \
  https://github.com/dense-analysis/ale.git \
  $PACK_PATH/dense-analysis/start/ale

# Pure Vimscript Fuzzy Finder
git clone \
  https://github.com/ctrlpvim/ctrlp.vim.git \
  $PACK_PATH/ctrlpvim/start/ctrlp.vim

# Fuzzy Finder
git clone \
  https://github.com/junegunn/fzf.vim.git \
  $PACK_PATH/junegunn/start/fzf.vim

# Fuzzy Finder
git clone \
  https://github.com/junegunn/fzf.git \
  $PACK_PATH/junegunn/start/fzf

# Focused editing
git clone \
  https://github.com/junegunn/goyo.vim.git \
  $PACK_PATH/junegunn/start/goyo.vim

# C# Language Server Protocol
git clone \
  https://github.com/OmniSharp/omnisharp-vim.git \
  $PACK_PATH/omnisharp/start/omnisharp-vim

# Rust support
git clone \
  https://github.com/rust-lang/rust.vim.git \
  $PACK_PATH/rust-lang/start/rust.vim

# Vim Status bar colors and stuff.
git clone \
  https://github.com/vim-airline/vim-airline.git \
  $PACK_PATH/vim-airline/start/vim-airline

# My favorite color scheme.
# @see https://vimcolors.org/
# @see https://vimcolorschemes.com/
git clone \
  https://github.com/ajmwagar/vim-deus.git \
  $PACK_PATH/ajmwagar/start/vim-deus

# Matching bracket ending
git clone \
  https://github.com/tpope/vim-endwise.git \
  $PACK_PATH/tpope/start/vim-endwise

# Git functionality in Vim
git clone \
  https://github.com/tpope/vim-fugitive.git \
  $PACK_PATH/tpope/start/vim-fugitive

# Markdown formatting and highlighting.
git clone \
  https://github.com/tpope/vim-markdown.git \
  $PACK_PATH/tpope/opt/vim-markdown

# Golang support
git clone \
  https://github.com/fatih/vim-go.git \
  $PACK_PATH/fatih/start/vim-go

# Automatically run ctags
git clone \
  https://github.com/ludovicchabant/vim-gutentags.git \
  $PACK_PATH/ludovicchabant/start/vim-gutentags

# Generate Markdown Table of Contants
git clone \
  https://github.com/mzlogin/vim-markdown-toc.git \
  $PACK_PATH/mzlogin/start/vim-markdown-toc

# A multi-language pack for various programming languages.
git clone \
  https://github.com/sheerun/vim-polyglot.git \
  $PACK_PATH/sheerun/opt/vim-polyglot

# Terraform support and Language Server Protocol
git clone \
  https://github.com/hashivim/vim-terraform.git \
  $PACK_PATH/hashivim/start/vim-terraform

# Use Vim as a slide show presenter.
git clone \
  https://github.com/sotte/presenting.vim.git \
  $PACK_PATH/sotte/start/presenting.vim

# Commander of Completion for Neovim
# This requires NodeJS, NPM, and Yarnpkg to be installed.
git clone \
  https://github.com/neoclide/coc.nvim.git \
  $PACK_PATH/neoclide/start/coc.nvim

# Highlight docker and containerfiles
git clone \
  https://github.com/ekalinin/dockerfile.vim.git \
  $PACK_PATH/ekalinin/start/dockerfile.vim

# Make todo.md files real easy.
git clone \
  https://github.com/aserebryakov/vim-todo-lists.git \
  $PACK_PATH/aserebryakov/start/vim-todo-lists

