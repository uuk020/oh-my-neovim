## Oh-My-Neovim(Personalized Development Environment)

- Simple configuration and shortcut key for newbie friendly
- Clear and reasonable folder
- Lazy.nvim Manage plugin installation, uninstallation
- File tree(Neotree) and search(Telescope)
- LSP code completion, jumping, formatting
- File/code fuzzy finder
- Code hiwghlight for any language

### Requirments
- Neovim >= 0.7
- ripgrep
- TSInstall language

### Keymaps
| Shortcut   | Action    | Model    |
|------------|-----------|-----------|
| `Ctrl` `l` | `<Ctrl w>` `l` |  Normal   |
| `Ctrl` `h` | `<Ctrl w>` `h` |  Normal   |
| `Ctrl` `j` | `<Ctrl w>` `j` |  Normal   |
| `Ctrl` `k` | `<Ctrl w>` `k` |  Normal   |
| `<leader>` `q` | `:wq`   |  Normal   |
| `<leader>` `s` | `:sp`   |  Normal   |
| `<leader>` `v` | `:vsp`  |  Normal   |
| `[d` | Get the previous diagnostic closest to the cursor position | Normal  |
| `]d` | Get the next diagnostic closest to the cursor position | Normal  |
| `gD` | Jumps to the declaration of the symbol | Normal  |
| `gd` | Jumps to the definition of the symbol  | Normal  |
| `gi` | Jumps to the implementation of the symbol | Normal  |
| `gr` | Displays signature information  |  Normal   |
| `K` | Displays hover information about the symbol under the cursor  | Normal  |
| `<leader>` `r` `n` | Renames all references  |  Normal   |
| `<leader>` `k` | Displays signature information  |  Normal   |
| `<space>` `wa` | Add the folder at path to the workspace folders.   |  Normal   |
| `<space>` `wr` | Remove the folder at path from the workspace folders. |  Normal   |
| `<space>` `wl` | Print list workspace folders.  |  Normal   |
| `<space>` `D` | Jumps to the definition of the type of the symbol under the cursor  |  Normal   |
| `<space>` `ca` | Selects a code action available at the current cursor position  |  Normal & Visual  |
| `<space>` `f` | Formats a buffer using the attached (and optionally filtered) language server clients  |  Normal   |
| `<leader>` `1` | Neotree toggle |  Normal   |
| `<leader>` `p` | :Telescope find_files |  Normal   |
| `<leader>` `P` | :Telescope live_grep |  Normal   |
| `<leader>` `rs` | :Telescope resume |  Normal   |
| `<leader>` `of` | :Telescope oldfiles |  Normal   |


### TODO
- codeium nvim

### Reference
- [learn-neovim](https://github.com/nshen/learn-neovim-lua)
- [nvim-conf](https://github.com/xiantang/nvim-conf)
- [Neovim video](https://www.bilibili.com/video/BV1vg4y1G7aJ)
- [vim as you editor](https://www.youtube.com/watch?v=X6AR2RMB5tE)
- [Effective Neovime](https://www.youtube.com/watch?v=stqUbv-5u2s)

### Licence
MIT