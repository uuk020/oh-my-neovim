local M = {}
function M.config()
	-- nvim-treesitter config
	require 'nvim-treesitter.configs'.setup {
		-- ensure_installed = "maintained", -- for installing all maintained parsers
		ensure_installed = { 
			"bash",
			"c",
			"cmake",
			"css",
			"dockerfile",
			"go",
			"gomod",
			"gowork",
			"html",
			"http",
			"javascript",
			"json",
			"lua",
			"markdown",
			"python",
			"regex",
			"rust",
			"toml",
			"vim",
			"yaml",
		}, -- for installing specific parsers
		highlight = {
			enable = true,
		},
		sync_install = true, -- install synchronously
		ignore_install = {}, -- parsers to not install
        rainbow = {
            enable = true,
            extended_mode = true,
            max_file_lines = nil,
        },
	}
end

return M