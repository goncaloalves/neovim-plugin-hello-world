-- Main module for the Hello World plugin
local M = {}

-- Function to print the hello message
function M.say_hello()
	print("Hello from Neovim!")
end

-- Function to set up the plugin
function M.setup(opts)
	-- Merge user options with defaults
	opts = opts or {}

	-- Create the user command
	vim.api.nvim_create_user_command("HelloWorld", M.say_hello, {})

	-- Set up a key mapping
	-- Use opts.keymap if provided, otherwise default to '<leader>hw'
	local keymap = opts.keymap or "<leader>hw"

	-- Create the keymap
	vim.keymap.set("n", keymap, M.say_hello, {
		desc = "Say hello from our plugin",
		silent = true, -- Prevents the command from being echoed in the command line
	})
end

-- Return the module
return M
