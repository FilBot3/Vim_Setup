# Phil's Vim Setup Scripts

## Overview

This repository is what I perform to setup my Vim sessions. There is also some
extra directories you may see that look like a Vim plugin. That's because it
essentially is. The `.vim` or `vimfiles` is a giant Vim plugin.

To use the `coc.nvim` plugin, you'll need `npm` and `node` installed. Then
install the `yarn` package manager globally using

```bash
npm install --global yarn
```

Using yarn is much more enjoyable than npm anyways.

## Requirements

* Vim 8.1 or newer.
* NodeJS with NPM and Yarn installed.
* Git

## Setup

1. Install Git and Vim.
   * This is generally through your package manager, but can be a manual install
     if you're using something like Windows.
2. Install NodeJS.
   * On Linux and MacOS, I use nvm-sh/nvm
   * On Windows, I use nvm-windows
   * `nvm install --lts`
3. Install `yarn` globally.
   * `npm install --global yarn`

## Usage

Run the script, copy the folders and vimrc and wham. Done.

You'll also need to go through the `coc.nvim` setup and install a few language
servers such as `coc-tsserver` or `coc-python`.
