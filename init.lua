-- 下载 lazy
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

-- 基础设置
require("core.basic")
-- 按键设置
require("core.keybindings")
-- 加载插件
require("lazy").setup("plugins", {
    dev = {
        path = "~/.config/nvim/lua/plugins/",
        patterns = {},
        fallback = true,
    },
})
-- 主题设置
require("core.gui")
-- lsp 配置
require("core.lsp-config")
-- treesitter 配置
require("core.treesitter")