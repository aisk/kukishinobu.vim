# kukishinobu.vim

A dark Vim/Neovim colorscheme inspired by the official character art of **Kuki Shinobu** from *Genshin Impact*.

![Kuki Shinobu](https://pbs.twimg.com/media/FO7hVQTXsAM5JcS?format=jpg&name=large)

## Palette

Colors are extracted directly from the character illustration — deep purple backgrounds, her signature green hair, crimson armor plates, and golden accents.

### Base

| Role | Preview | Hex | Source |
|------|---------|-----|--------|
| `bg0` | ![](https://placehold.co/16x16/1a1225/1a1225) | `#1a1225` | Deep purple background |
| `bg1` | ![](https://placehold.co/16x16/241838/241838) | `#241838` | Subtle highlight |
| `bg2` | ![](https://placehold.co/16x16/2e2048/2e2048) | `#2e2048` | Visual selection |
| `bg3` | ![](https://placehold.co/16x16/3a2c55/3a2c55) | `#3a2c55` | Float / border |
| `bg4` | ![](https://placehold.co/16x16/4a3868/4a3868) | `#4a3868` | Line numbers |
| `fg0` | ![](https://placehold.co/16x16/e8ddf0/e8ddf0) | `#e8ddf0` | Bright text |
| `fg1` | ![](https://placehold.co/16x16/d0c0e0/d0c0e0) | `#d0c0e0` | Normal text |
| `fg2` | ![](https://placehold.co/16x16/b098c8/b098c8) | `#b098c8` | Dimmed text |
| `fg3` | ![](https://placehold.co/16x16/8870a0/8870a0) | `#8870a0` | Comments |

### Accents

| Role | Preview | Hex | Source |
|------|---------|-----|--------|
| `green` | ![](https://placehold.co/16x16/8bc34a/8bc34a) | `#8bc34a` | Hair — strings |
| `ltgreen` | ![](https://placehold.co/16x16/a5d46a/a5d46a) | `#a5d46a` | Hair highlight — escape chars |
| `red` | ![](https://placehold.co/16x16/c0384a/c0384a) | `#c0384a` | Armor plates — keywords |
| `ltred` | ![](https://placehold.co/16x16/d85868/d85868) | `#d85868` | Ribbons — warnings |
| `purple` | ![](https://placehold.co/16x16/9b6dbd/9b6dbd) | `#9b6dbd` | Outfit — functions |
| `ltpurp` | ![](https://placehold.co/16x16/b490d0/b490d0) | `#b490d0` | Outfit trim — types |
| `gold` | ![](https://placehold.co/16x16/d4a850/d4a850) | `#d4a850` | Metallic accents — constants |
| `ltgold` | ![](https://placehold.co/16x16/e0c070/e0c070) | `#e0c070` | Gold trim — special chars |
| `blue` | ![](https://placehold.co/16x16/6888b8/6888b8) | `#6888b8` | Cool complement — identifiers |
| `ltblue` | ![](https://placehold.co/16x16/88a8d0/88a8d0) | `#88a8d0` | Light blue — tags |
| `cyan` | ![](https://placehold.co/16x16/5ea8a0/5ea8a0) | `#5ea8a0` | Complement — operators |
| `ltcyan` | ![](https://placehold.co/16x16/80c0b8/80c0b8) | `#80c0b8` | Light teal — info/added |

## Installation

### lazy.nvim

```lua
{
  "aisk/kukishinobu.vim",
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
