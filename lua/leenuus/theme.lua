-- Lua
-- vim.cmd[[colorscheme tokyonight]]

-- colorscheme tokyonight-storm
-- colorscheme tokyonight-day
-- colorscheme tokyonight-moon

function Color()
	vim.cmd[[colorscheme tokyonight-moon]]
	vim.api.nvim_set_hl(0, "Normal",{ bg = "none" })
	vim.api.nvim_set_hl(0, "NormalFlow", { bg = "none" })

end

Color()
