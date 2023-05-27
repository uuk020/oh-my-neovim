-- 基础设置
require("basic")
-- 按键设置
require("keybindings")
-- lazy.nvim
local lazypath = vim.fn.stdpath("data") .. "/lazy/lazy.nvim"
if not vim.loop.fs_stat(lazypath) then
    vim.fn.system({
        "git",
        "clone",
        "--filter=blob:none",
        "https://github.com/folke/lazy.nvim.git",
        "--branch=stable", -- latest stable release
        lazypath,
    })
end
vim.opt.rtp:prepend(lazypath)
-- 加载插件
require("lazy").setup("plugins", {
    dev = {
        path = "~/.config/nvim/lua/plugins/",
        patterns = {},
        fallback = true,
    },
})

-- 主题设置
vim.cmd.colorscheme("base16-tender")
-- nvim tree 必须禁止 netrw
vim.g.loaded_netrw = 1
vim.g.loaded_netrwPlugin = 1
-- 字体设置
vim.o.guifont = "JetBrainsMono Nerd Font:h14"
-- lsp 配置
require("lsp-config")
