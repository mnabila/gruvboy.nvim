![gruvboy images](./assets/header.png)

<hr>

My own variation of gruvbox colorscheme made with [lush.nvim](https://github.com/rktjmp/lush.nvim).

# Screenshot

### dark mode

![dark mode](./assets/dark-mode.png)

# Installation

how to to install gruvboy.nvim with packer.nvim or vim-plug

[packer.nvim](https://github.com/wbthomason/packer.nvim)

```
use {
  'mnabila/gruvboy.nvim',
  requires = { 'rktjmp/lush.nvim' },
}

```

[vim-plug](https://github.com/junegunn/vim-plug)

```
Plug 'rktjmp/lush.nvim'
Plug 'mnabila/gruvboy.nvim'
```

now set gruvboy.nvim as your default colorscheme in vimrc

if using init.lua

```
vim.cmd("colorscheme gruvboy")
```

if using init.vim

```
colorscheme gruvboy
```

# Todo

- [x] gruvboy dark mode
- [ ] gruvboy light mode

# License

Source is available under the [Mit License](https://github.com/mnabila/gruvboy.nvim/blob/main/LICENSE)
