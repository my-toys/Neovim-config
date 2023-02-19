local setup, toggleterm = pcall(require, "toggleterm")
if not setup then
	return
end

toggleterm.setup({
	size = function(term)
		if term.direction == "horizontal" then
			return 15
		elseif term.direction == "vertical" then
			return math.floor(vim.o.columns * 0.6)
		end
	end,
	direction = "vertical",
	open_mapping = [[<C-t>]],
	start_in_insert = true,
	insert_mappings = false,
	shade_filetypes = { "none" },
})
