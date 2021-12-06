# Oneh4ck

Oneh4ck is a [onedarker](https://github.com/AlphaTechnolog/onedarker) based theme with a blue h4cker palette

![oneh4ck](./screenshots/oneh4ck_2.png)

## External plugins support

This colorscheme has support for this plugins:

- Treesitter
- diff
- Git
- highlights
- LSP
- markdown
- Notify
- palette
- Whichkey

## Getting started

To use this you can use `vim-plug`, `packer`, etc.

### With Packer

Put this on your packer config:

```lua
use {"AlphaTechnolog/oneh4ck.nvim"}
```

### With Vim Plug

With `vim-plug` you can use this:

```vim
Plug 'AlphaTechnolog/oneh4ck.nvim'
```

## Activing the colorscheme

You can use the `colorscheme` sentence:

```vim
colorscheme oneh4ck
```

Or with lua

```lua
require('oneh4ck')
```

## Some configuration variables

You can customize the oneh4ck look with this variables:

**NOTE**: The next example contains the default values of
these variables

### With lua

```lua
vim.g.oneh4ck_transparent_background = true
vim.g.oneh4ck_italic_comments = true
vim.g.oneh4ck_italic_keywords = true
vim.g.oneh4ck_italic_functions = true
vim.g.oneh4ck_italic_variables = true
```

### With vim script

```vim
let g:oneh4ck_transparent_background = true
let g:oneh4ck_italic_comments = true
let g:oneh4ck_italic_keywords = true
let g:oneh4ck_italic_functions = true
let g:oneh4ck_italic_variables = true
```

## Evil Lualine

I have a preincorpored lualine config for make more beautiful (my own style for lualine).
You can active it with lua like this:

```lua
require'oneh4ck.evil_lualine'
```

## Screenshots

![oneh4ck](./screenshots/oneh4ck.png)
![oneh4ck_2](./screenshots/oneh4ck_2.png)
