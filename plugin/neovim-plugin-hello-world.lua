vim.api.nvim_create_user_command("HelloWorld", function()
	require("neovim-plugin-hello-world").say_hello()
end, {})
