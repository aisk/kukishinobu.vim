# kukishinobu.vim

<img src="https://pbs.twimg.com/media/FO7hVQTXsAM5JcS?format=jpg&name=large" alt="Kuki Shinobu" align="right" width="260" hspace="16">

A dark Vim/Neovim colorscheme inspired by the official character art of **Kuki Shinobu** from *Genshin Impact*.

Colors are drawn from the character illustration — deep purple backgrounds, her signature green hair, crimson armor plates, and golden accents — and tuned for contrast. Blue and cyan are complementary additions.

<br clear="right">

## Palette

| Base | Hex | Usage | Accent | Hex | Usage |
|------|-----|-------|--------|-----|-------|
| ![](https://placehold.co/16x16/1a1225/1a1225) `bg0` | `#1a1225` | Background | ![](https://placehold.co/16x16/8bc34a/8bc34a) `green` | `#8bc34a` | Strings |
| ![](https://placehold.co/16x16/241838/241838) `bg1` | `#241838` | Cursor line | ![](https://placehold.co/16x16/a5d46a/a5d46a) `ltgreen` | `#a5d46a` | Escapes |
| ![](https://placehold.co/16x16/2e2048/2e2048) `bg2` | `#2e2048` | Status line, menus | ![](https://placehold.co/16x16/e0607e/e0607e) `red` | `#e0607e` | Keywords |
| ![](https://placehold.co/16x16/3a2c55/3a2c55) `bg3` | `#3a2c55` | Selection, floats | ![](https://placehold.co/16x16/f08ca0/f08ca0) `ltred` | `#f08ca0` | Labels |
| ![](https://placehold.co/16x16/4a3868/4a3868) `bg4` | `#4a3868` | Indent guides | ![](https://placehold.co/16x16/a48ee6/a48ee6) `purple` | `#a48ee6` | Functions |
| ![](https://placehold.co/16x16/e8ddf0/e8ddf0) `fg0` | `#e8ddf0` | Bright text | ![](https://placehold.co/16x16/b490d0/b490d0) `ltpurp` | `#b490d0` | Types |
| ![](https://placehold.co/16x16/d8d2e2/d8d2e2) `fg1` | `#d8d2e2` | Normal text | ![](https://placehold.co/16x16/dcc088/dcc088) `gold` | `#dcc088` | Constants, warnings |
| ![](https://placehold.co/16x16/aca2bd/aca2bd) `fg2` | `#aca2bd` | Dimmed text | ![](https://placehold.co/16x16/ead6a4/ead6a4) `ltgold` | `#ead6a4` | Special chars |
| ![](https://placehold.co/16x16/9488aa/9488aa) `fg3` | `#9488aa` | Comments | ![](https://placehold.co/16x16/6888b8/6888b8) `blue` | `#6888b8` | Links, changes |
| ![](https://placehold.co/16x16/75659a/75659a) `fg4` | `#75659a` | Line numbers | ![](https://placehold.co/16x16/88a8d0/88a8d0) `ltblue` | `#88a8d0` | Tags |
|  | |  | ![](https://placehold.co/16x16/5ea8a0/5ea8a0) `cyan` | `#5ea8a0` | Operators |
|  | |  | ![](https://placehold.co/16x16/80c0b8/80c0b8) `ltcyan` | `#80c0b8` | Info, additions |

## Preview

| Python | Go |
|--------|----|
| ![Python](screenshots/python.png) | ![Go](screenshots/go.png) |

| Rust | Lua |
|------|-----|
| ![Rust](screenshots/rust.png) | ![Lua](screenshots/lua.png) |

Screenshots are generated with [VHS](https://github.com/charmbracelet/vhs) from [`screenshots/preview.tape`](screenshots/preview.tape).

## Installation

### lazy.nvim

```lua
{
  "aisk/kukishinobu.vim",
  lazy = false,
  priority = 1000,
  config = function()
    vim.cmd("colorscheme kukishinobu")
  end,
}
```

### vim-plug

```vim
Plug 'aisk/kukishinobu.vim'
colorscheme kukishinobu
```

### Manual

Clone this repo into your Vim/Neovim packages directory:

```bash
# Neovim
git clone https://github.com/aisk/kukishinobu.vim \
  ~/.local/share/nvim/site/pack/plugins/start/kukishinobu.vim

# Vim
git clone https://github.com/aisk/kukishinobu.vim \
  ~/.vim/pack/plugins/start/kukishinobu.vim
```

Then add to your config:

```vim
colorscheme kukishinobu
```

## Supported Plugins

- [Treesitter](https://github.com/nvim-treesitter/nvim-treesitter)
- [LSP Semantic Tokens](https://neovim.io/doc/user/lsp.html)
- [Telescope](https://github.com/nvim-telescope/telescope.nvim)
- [Gitsigns](https://github.com/lewis6991/gitsigns.nvim)
- [indent-blankline](https://github.com/lukas-reineke/indent-blankline.nvim)
- [which-key](https://github.com/folke/which-key.nvim)
- [lazy.nvim](https://github.com/folke/lazy.nvim)

## License

MIT
