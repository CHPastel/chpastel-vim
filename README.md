# CHPastel

A CHPastel dark and light colorscheme using [tjdevries/colorbuddy.vim](https://github.com/tjdevries/colorbuddy.vim)


## Prequisites

Requires neovim version 0.5 or greater

## Screenshots
Coming soon

### Getting Started

You have to make sure you install [tjdevries/colorbuddy.vim](https://github.com/tjdevries/colorbuddy.vim).
Only termguicolors are supported and that will not change.

#### Packer

```vim
Plug 'tjdevries/colorbuddy.vim'
Plug 'caasi-dev/vim-chpastel'

" And then somewhere in your init.vim, to set the colorscheme
lua require('colorbuddy').colorscheme('chpastel')
```

