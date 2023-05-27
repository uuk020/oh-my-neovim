local set = vim.o

-- utf8
set.fileencoding = "utf-8"
vim.g.encoding = "UTF-8"

-- 字体设置
vim.o.guifont = "JetBrainsMono Nerd Font:h14"

-- 使用行号与相对行号
set.number = true
set.relativenumber = true

-- 剪切板
set.clipboard = "unnamed"

-- 高亮所在行
set.cursorline = true

-- 右侧参考线
set.colorcolumn = "120"

-- 空格替代tab
set.expandtab = true
vim.bo.expandtab = true

-- 缩进 2 个空格等于一个Tab
set.tabstop = 2
set.softtabstop = 2
set.shiftround = true
vim.bo.tabstop = 2

-- 不可见字符的显示，这里把空格显示为一个点, tab 显示为两个点
set.list = true
set.listchars = "space:.,tab:.."

-- 新行对齐当前行
set.autoindent = true
set.smartindent = true
vim.bo.autoindent = true

-- 搜索大小写不敏感，除非包含大写
set.ignorecase = true
set.smartcase = true

-- 鼠标支持
set.mouse = "a"

-- 当文件被外部程序修改时，自动加载
set.autoread = true
vim.bo.autoread = true

-- 禁止创建备份文件
set.backup = false
set.writebackup = false
set.swapfile = false

-- 永远显示 tabline
set.showtabline = 2

-- 使用增强状态栏插件后不再需要 vim 的模式提示
set.showmode = false

-- 在copy 后高亮
vim.api.nvim_create_autocmd({ "TextYankPost" }, {
	pattern = { "*" },
	callback = function()
		vim.highlight.on_yank({
			timeout = 300,
		})
	end
})
