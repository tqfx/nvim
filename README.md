# Introduction

**[Neovim](https://github.com/neovim/neovim/releases/latest) release or nightly**

- Plugin manager with [packer.nvim](https://github.com/wbthomason/packer.nvim)
- Load extensions with [coc.nvim](https://github.com/neoclide/coc.nvim)
- File navigation with [nvim-tree.lua](https://github.com/kyazdani42/nvim-tree.lua)
- Managing tabs, buffers with [bufferline.nvim](https://github.com/akinsho/bufferline.nvim)
- Beautiful and configurable icons with [nvim-web-devicons](https://github.com/kyazdani42/nvim-web-devicons)
- File searching, previewing image and text files and more with [telescope.nvim](https://github.com/nvim-telescope/telescope.nvim).
- VScode's light and dark theme with [vscode.nvim](https://github.com/Mofiqul/vscode.nvim)
- Syntax highlighting with [nvim-treesitter](https://github.com/nvim-treesitter/nvim-treesitter)
- Indentlines with [indent-blankline.nvim](https://github.com/lukas-reineke/indent-blankline.nvim)
- Statusline with [lualine.nvim](https://github.com/nvim-lualine/lualine.nvim)

# Installation

## Clone this [repo](https://github.com/tqfx/nvim.git)

```bash
git clone --depth 1 https://github.com/tqfx/nvim.git ~/.config/nvim
```

## Install [packer](https://github.com/wbthomason/packer.nvim)

```bash
git clone --depth 1 https://github.com/wbthomason/packer.nvim ~/.local/share/nvim/site/pack/packer/start/packer.nvim
```

## Setup

```bash
nvim +PackerSync
```
